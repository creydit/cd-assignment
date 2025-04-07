	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"test1.cpp"
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main                            # -- Begin function main
	.p2align	4
main:                                   # @main
.seh_proc main
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	$5, 36(%rsp)
	movl	36(%rsp), %eax
	addl	$5, %eax
	movl	%eax, 36(%rsp)
	leaq	"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_0CF@LPPGADMF@Without?5any?5custom?5instruction?0?5@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	movl	36(%rsp), %edx
	callq	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	movq	%rax, %rcx
	leaq	"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(%rip), %rdx
	callq	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"
	xorl	%eax, %eax
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.globl	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" # -- Begin function ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z
	.p2align	4
"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z": # @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
.Lfunc_begin0:
.seh_proc "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, 16(%rbp)
	movq	%rcx, 8(%rbp)
	movl	$0, 4(%rbp)
	movq	16(%rbp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, -8(%rbp)
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB1_2
# %bb.1:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	-8(%rbp), %rax
	jg	.LBB1_3
.LBB1_2:
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB1_4
.LBB1_3:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
.LBB1_4:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	8(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-32(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB1_6
# %bb.5:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_31
.LBB1_6:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	.LBB1_14
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp0:
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.Ltmp1:
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB1_10
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB1_11
	jmp	.LBB1_12
.LBB1_11:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_13
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_8
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	cmpl	$0, 4(%rbp)
	jne	.LBB1_18
# %bb.15:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
	movq	-8(%rbp), %r8
	movq	16(%rbp), %rdx
.Ltmp2:
	callq	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
.Ltmp3:
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB1_16
.LBB1_16:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	cmpq	-8(%rbp), %rax
	je	.LBB1_18
# %bb.17:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
.LBB1_18:
	cmpl	$0, 4(%rbp)
	jne	.LBB1_30
# %bb.19:
	jmp	.LBB1_20
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_29
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp4:
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.Ltmp5:
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB1_26
.LBB1_24:                               # Block address taken
$ehgcr_1_24:
	jmp	.LBB1_25
.LBB1_25:
	jmp	.LBB1_31
.LBB1_26:                               #   in Loop: Header=BB1_20 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-68(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB1_27
	jmp	.LBB1_28
.LBB1_27:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_29
.LBB1_28:                               #   in Loop: Header=BB1_20 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_20
.LBB1_29:
	jmp	.LBB1_30
.LBB1_30:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	jmp	.LBB1_25
.LBB1_31:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	4(%rbp), %edx
.Ltmp8:
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp9:
	jmp	.LBB1_32
.LBB1_32:
	movq	8(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-32(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$160, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB1_22:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp6:
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp7:
	jmp	.LBB1_23
.LBB1_23:
	leaq	.LBB1_24(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
.LBB1_33:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # IPToStateXData
	.long	152                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # HandlerArray
"$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	.Lfunc_begin0@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp0@IMGREL+1                 # IP
	.long	1                               # ToState
	.long	.Ltmp8@IMGREL+1                 # IP
	.long	0                               # ToState
	.long	.Ltmp9@IMGREL+1                 # IP
	.long	-1                              # ToState
	.long	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
                                        # -- End function
	.def	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.globl	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z" # -- Begin function ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z
	.p2align	4
"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z": # @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
.Lfunc_begin1:
.seh_proc "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$224, %rsp
	.seh_stackalloc 224
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 88(%rbp)
	movl	%edx, 84(%rbp)
	movq	%rcx, 72(%rbp)
	movq	72(%rbp), %rdx
	movq	%rdx, -24(%rbp)                 # 8-byte Spill
	movl	$0, 68(%rbp)
	leaq	48(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	48(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB2_1
	jmp	.LBB2_15
.LBB2_1:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	leaq	24(%rbp), %rdx
	movq	%rdx, -40(%rbp)                 # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
.Ltmp10:
	callq	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
.Ltmp11:
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB2_2
.LBB2_2:
	leaq	24(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, 40(%rbp)
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$3584, %eax                     # imm = 0xE00
	movl	%eax, 20(%rbp)
	cmpl	$1024, 20(%rbp)                 # imm = 0x400
	je	.LBB2_4
# %bb.3:
	cmpl	$2048, 20(%rbp)                 # imm = 0x800
	jne	.LBB2_6
.LBB2_4:
	movl	84(%rbp), %eax
	movl	%eax, 16(%rbp)
	jmp	.LBB2_7
.LBB2_6:
	movl	84(%rbp), %eax
	movl	%eax, 16(%rbp)
.LBB2_7:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	40(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movl	16(%rbp), %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movb	%al, -65(%rbp)                  # 1-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rdx
	leaq	-16(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	callq	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
	movl	-72(%rbp), %r10d                # 4-byte Reload
	movb	-65(%rbp), %dl                  # 1-byte Reload
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-48(%rbp), %r9                  # 8-byte Reload
.Ltmp12:
	movq	%rsp, %rax
	movl	%r10d, 40(%rax)
	movb	%dl, 32(%rax)
	movq	%rbp, %rdx
	callq	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
.Ltmp13:
	jmp	.LBB2_12
.LBB2_10:                               # Block address taken
$ehgcr_2_10:
	jmp	.LBB2_11
.LBB2_11:
	jmp	.LBB2_15
.LBB2_12:
	movq	%rbp, %rcx
	callq	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB2_13
	jmp	.LBB2_14
.LBB2_13:
	movl	68(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 68(%rbp)
.LBB2_14:
	jmp	.LBB2_11
.LBB2_15:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	68(%rbp), %edx
.Ltmp16:
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp17:
	jmp	.LBB2_16
.LBB2_16:
	leaq	48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-24(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$224, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.seh_endproc
	.def	"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA":
.seh_proc "?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"
.LBB2_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	24(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.seh_endproc
	.def	"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA":
.seh_proc "?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB2_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp14:
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp15:
	jmp	.LBB2_9
.LBB2_9:
	leaq	.LBB2_10(%rip), %rax
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.seh_endproc
	.def	"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA":
.seh_proc "?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"
.LBB2_17:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.p2align	2, 0x0
"$cppxdata$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL # TryBlockMap
	.long	6                               # IPMapEntries
	.long	"$ip2state$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL # IPToStateXData
	.long	216                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z":
	.long	-1                              # ToState
	.long	"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"@IMGREL # Action
"$tryMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"@IMGREL # HandlerArray
"$handlerMap$0$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"@IMGREL # Handler
	.long	72                              # ParentFrameOffset
"$ip2state$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z":
	.long	.Lfunc_begin1@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp10@IMGREL+1                # IP
	.long	3                               # ToState
	.long	.Ltmp12@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp16@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp17@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
                                        # -- End function
	.def	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"
	.globl	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z" # -- Begin function ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z
	.p2align	4
"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z": # @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"
.seh_proc "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	callq	*48(%rsp)
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"
	.globl	"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z" # -- Begin function ??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z
	.p2align	4
"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z": # @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"
.seh_proc "??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	$0, %rax
	addq	%rax, %rcx
	movl	$10, %edx
	callq	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movb	%al, %dl
	callq	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	movq	48(%rsp), %rcx
	callq	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	movq	48(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.globl	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" # -- Begin function ??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ
	.p2align	4
"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ": # @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
.seh_proc "??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"(%rip), %rcx
	callq	"??$?0$0A@@id@locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0$0A@@id@locale@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$0A@@id@locale@std@@QEAA@XZ"
	.globl	"??$?0$0A@@id@locale@std@@QEAA@XZ" # -- Begin function ??$?0$0A@@id@locale@std@@QEAA@XZ
	.p2align	4
"??$?0$0A@@id@locale@std@@QEAA@XZ":     # @"??$?0$0A@@id@locale@std@@QEAA@XZ"
.seh_proc "??$?0$0A@@id@locale@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	$0, (%rax)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.globl	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" # -- Begin function ??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ
	.p2align	4
"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ": # @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
.seh_proc "??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"?id@?$numpunct@D@std@@2V0locale@2@A"(%rip), %rcx
	callq	"??$?0$0A@@id@locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.globl	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" # -- Begin function ?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z
	.p2align	4
"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z": # @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
.seh_proc "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	strlen
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?width@ios_base@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEBA_JXZ"
	.globl	"?width@ios_base@std@@QEBA_JXZ" # -- Begin function ?width@ios_base@std@@QEBA_JXZ
	.p2align	4
"?width@ios_base@std@@QEBA_JXZ":        # @"?width@ios_base@std@@QEBA_JXZ"
.seh_proc "?width@ios_base@std@@QEBA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	40(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4
"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.Lfunc_begin2:
.seh_proc "??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rcx, -16(%rbp)
	movq	-24(%rbp), %rdx
	callq	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB10_2
# %bb.1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$0, 8(%rax)
	jmp	.LBB10_7
.LBB10_2:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB10_4
# %bb.3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB10_5
.LBB10_4:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$1, 8(%rax)
	jmp	.LBB10_7
.LBB10_5:
	movq	-40(%rbp), %rcx
.Ltmp18:
	callq	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
.Ltmp19:
	jmp	.LBB10_6
.LBB10_6:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	movb	%al, %cl
	movq	-48(%rbp), %rax                 # 8-byte Reload
	andb	$1, %cl
	movb	%cl, 8(%rax)
.LBB10_7:
	movq	-16(%rbp), %rax
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.def	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA":
.seh_proc "?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"
.LBB10_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.p2align	2, 0x0
"$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	-1                              # ToState
	.long	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"@IMGREL # Action
"$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	.Lfunc_begin2@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp18@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp19@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
                                        # -- End function
	.def	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.globl	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" # -- Begin function ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ
	.p2align	4
"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ": # @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
.seh_proc "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	8(%rax), %al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?flags@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flags@ios_base@std@@QEBAHXZ"
	.globl	"?flags@ios_base@std@@QEBAHXZ"  # -- Begin function ?flags@ios_base@std@@QEBAHXZ
	.p2align	4
"?flags@ios_base@std@@QEBAHXZ":         # @"?flags@ios_base@std@@QEBAHXZ"
.seh_proc "?flags@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	24(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.globl	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" # -- Begin function ?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z
	.p2align	4
"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z": # @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
.seh_proc "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%edx, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	(%rsp), %eax
	cmpl	4(%rsp), %eax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ": # @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	72(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.globl	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" # -- Begin function ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
	.p2align	4
"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z": # @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.seh_proc "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	callq	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	movq	%rax, %rcx
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	%rcx, %rax
	jge	.LBB15_2
# %bb.1:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movb	71(%rsp), %al
	movb	%al, 43(%rsp)                   # 1-byte Spill
	callq	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	movb	43(%rsp), %cl                   # 1-byte Reload
	movb	%cl, (%rax)
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	jmp	.LBB15_3
.LBB15_2:
	movb	71(%rsp), %cl
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %edx
	movq	(%rcx), %rax
	callq	*24(%rax)
	movl	%eax, 44(%rsp)                  # 4-byte Spill
.LBB15_3:
	movl	44(%rsp), %eax                  # 4-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.globl	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" # -- Begin function ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
	.p2align	4
"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ": # @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
.seh_proc "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	88(%rax), %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.globl	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" # -- Begin function ?eof@?$_Narrow_char_traits@DH@std@@SAHXZ
	.p2align	4
"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ": # @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
# %bb.0:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
                                        # -- End function
	.def	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.globl	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" # -- Begin function ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
	.p2align	4
"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z": # @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
.seh_proc "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	(%rcx), %rax
	callq	*72(%rax)
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?width@ios_base@std@@QEAA_J_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEAA_J_J@Z"
	.globl	"?width@ios_base@std@@QEAA_J_J@Z" # -- Begin function ?width@ios_base@std@@QEAA_J_J@Z
	.p2align	4
"?width@ios_base@std@@QEAA_J_J@Z":      # @"?width@ios_base@std@@QEAA_J_J@Z"
.seh_proc "?width@ios_base@std@@QEAA_J_J@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4
"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 71(%rsp)
	movl	%edx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movb	71(%rsp), %al
	movb	%al, 47(%rsp)                   # 1-byte Spill
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	movb	47(%rsp), %r8b                  # 1-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %edx
	orl	64(%rsp), %edx
	andb	$1, %r8b
	callq	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.seh_proc "??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?uncaught_exception@std@@YA_NXZ"
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, 47(%rsp)
	testb	$1, 47(%rsp)
	je	.LBB21_2
# %bb.1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.LBB21_2:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4
"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.seh_proc "??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	$0, %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, 40(%rsp)
	cmpq	$0, 40(%rsp)
	je	.LBB22_2
# %bb.1:
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
.LBB22_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?good@ios_base@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?good@ios_base@std@@QEBA_NXZ"
	.globl	"?good@ios_base@std@@QEBA_NXZ"  # -- Begin function ?good@ios_base@std@@QEBA_NXZ
	.p2align	4
"?good@ios_base@std@@QEBA_NXZ":         # @"?good@ios_base@std@@QEBA_NXZ"
.seh_proc "?good@ios_base@std@@QEBA_NXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ": # @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	80(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.globl	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" # -- Begin function ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
	.p2align	4
"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ": # @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
.Lfunc_begin3:
.seh_proc "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB25_13
# %bb.1:
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-40(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-40(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB25_2
	jmp	.LBB25_11
.LBB25_2:
	movl	$0, -44(%rbp)
	movq	-24(%rbp), %rcx
.Ltmp20:
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.Ltmp21:
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB25_8
.LBB25_5:                               # Block address taken
$ehgcr_25_5:
	jmp	.LBB25_6
.LBB25_6:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	-44(%rbp), %edx
.Ltmp24:
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp25:
	jmp	.LBB25_7
.LBB25_7:
	jmp	.LBB25_11
.LBB25_8:
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB25_10
# %bb.9:
	movl	-44(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -44(%rbp)
.LBB25_10:
	jmp	.LBB25_6
.LBB25_11:
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	jmp	.LBB25_13
.LBB25_13:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.def	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA":
.seh_proc "?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB25_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp22:
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp23:
	jmp	.LBB25_4
.LBB25_4:
	leaq	.LBB25_5(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.def	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA":
.seh_proc "?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"
.LBB25_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.p2align	2, 0x0
"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	-1                              # ToState
	.long	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # HandlerArray
"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	.Lfunc_begin3@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp20@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp24@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp25@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
                                        # -- End function
	.def	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.Lfunc_begin4:
.seh_proc "??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB26_3
# %bb.1:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movq	16(%rax), %rax
.Ltmp26:
	callq	*%rax
.Ltmp27:
	jmp	.LBB26_2
.LBB26_2:
	jmp	.LBB26_3
.LBB26_3:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.def	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"
.LBB26_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.p2align	2, 0x0
"$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	.Lfunc_begin4@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp26@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp27@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
                                        # -- End function
	.def	"?rdstate@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdstate@ios_base@std@@QEBAHXZ"
	.globl	"?rdstate@ios_base@std@@QEBAHXZ" # -- Begin function ?rdstate@ios_base@std@@QEBAHXZ
	.p2align	4
"?rdstate@ios_base@std@@QEBAHXZ":       # @"?rdstate@ios_base@std@@QEBAHXZ"
.seh_proc "?rdstate@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	16(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.globl	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" # -- Begin function ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ
	.p2align	4
"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ": # @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.seh_proc "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*104(%rax)
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.globl	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" # -- Begin function ?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ
	.p2align	4
"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ": # @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
.seh_proc "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	64(%rax), %rax
	cmpq	$0, (%rax)
	je	.LBB29_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	88(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB29_3
.LBB29_2:
	xorl	%eax, %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB29_3
.LBB29_3:
	movl	4(%rsp), %eax                   # 4-byte Reload
	cltq
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.globl	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" # -- Begin function ?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z
	.p2align	4
"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z": # @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
.seh_proc "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movb	%cl, 7(%rsp)
	movzbl	7(%rsp), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.globl	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" # -- Begin function ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
	.p2align	4
"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ": # @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
.seh_proc "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	88(%rax), %rcx
	movl	(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rcx)
	movq	64(%rax), %rcx
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4
"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 55(%rsp)
	movl	%edx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movb	55(%rsp), %r8b
	movl	48(%rsp), %edx
	movq	72(%rcx), %r10
	movl	$4, %eax
	xorl	%r9d, %r9d
	cmpq	$0, %r10
	cmovnel	%r9d, %eax
	orl	%eax, %edx
	andb	$1, %r8b
	callq	"?clear@ios_base@std@@QEAAXH_N@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?clear@ios_base@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@ios_base@std@@QEAAXH_N@Z"
	.globl	"?clear@ios_base@std@@QEAAXH_N@Z" # -- Begin function ?clear@ios_base@std@@QEAAXH_N@Z
	.p2align	4
"?clear@ios_base@std@@QEAAXH_N@Z":      # @"?clear@ios_base@std@@QEAAXH_N@Z"
.seh_proc "?clear@ios_base@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 119(%rsp)
	movl	%edx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	movq	104(%rsp), %rcx
	movl	112(%rsp), %eax
	andl	$23, %eax
	movl	%eax, 112(%rsp)
	movl	112(%rsp), %eax
	movl	%eax, 16(%rcx)
	movl	112(%rsp), %eax
	andl	20(%rcx), %eax
	movl	%eax, 100(%rsp)
	cmpl	$0, 100(%rsp)
	je	.LBB33_10
# %bb.1:
	testb	$1, 119(%rsp)
	je	.LBB33_3
# %bb.2:
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rcx
	callq	_CxxThrowException
.LBB33_3:
	movl	100(%rsp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB33_5
# %bb.4:
	leaq	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB33_9
.LBB33_5:
	movl	100(%rsp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB33_7
# %bb.6:
	leaq	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB33_8
.LBB33_7:
	leaq	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
.LBB33_8:
	jmp	.LBB33_9
.LBB33_9:
	leaq	32(%rsp), %rcx
	movl	$1, %edx
	callq	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	movq	88(%rsp), %rdx
	leaq	48(%rsp), %rcx
	leaq	32(%rsp), %r8
	callq	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	leaq	48(%rsp), %rcx
	leaq	"_TI5?AVfailure@ios_base@std@@"(%rip), %rdx
	callq	_CxxThrowException
.LBB33_10:
	nop
	.seh_startepilogue
	addq	$120, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.globl	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" # -- Begin function ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z
	.p2align	4
"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z": # @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
.seh_proc "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	%edx, 60(%rsp)
	callq	"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movl	60(%rsp), %edx
	callq	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z
	.p2align	4
"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z": # @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %r8
	movq	80(%rsp), %rax
	movq	(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rdx
	callq	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0failure@ios_base@std@@QEAA@AEBV012@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@AEBV012@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@AEBV012@@Z
	.p2align	4
"??0failure@ios_base@std@@QEAA@AEBV012@@Z": # @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@AEBV012@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0system_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0system_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0system_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0system_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0system_error@std@@QEAA@AEBV01@@Z":  # @"??0system_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0system_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0_System_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7system_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_System_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0_System_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0_System_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0_System_error@std@@QEAA@AEBV01@@Z": # @"??0_System_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0_System_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0runtime_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7_System_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rcx
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rcx), %rcx
	movq	%rcx, 32(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0runtime_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0runtime_error@std@@QEAA@AEBV01@@Z": # @"??0runtime_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.globl	"??0exception@std@@QEAA@AEBV01@@Z" # -- Begin function ??0exception@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0exception@std@@QEAA@AEBV01@@Z":     # @"??0exception@std@@QEAA@AEBV01@@Z"
.Lfunc_begin5:
.seh_proc "??0exception@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rdx
	addq	$8, %rdx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
.Ltmp28:
	callq	__std_exception_copy
.Ltmp29:
	jmp	.LBB40_1
.LBB40_1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"
.LBB40_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@AEBV01@@Z"
	.p2align	2, 0x0
"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin5@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp28@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp29@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??1failure@ios_base@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1failure@ios_base@std@@UEAA@XZ"
	.globl	"??1failure@ios_base@std@@UEAA@XZ" # -- Begin function ??1failure@ios_base@std@@UEAA@XZ
	.p2align	4
"??1failure@ios_base@std@@UEAA@XZ":     # @"??1failure@ios_base@std@@UEAA@XZ"
.seh_proc "??1failure@ios_base@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1system_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?iostream_category@std@@YAAEBVerror_category@1@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.globl	"?iostream_category@std@@YAAEBVerror_category@1@XZ" # -- Begin function ?iostream_category@std@@YAAEBVerror_category@1@XZ
	.p2align	4
"?iostream_category@std@@YAAEBVerror_category@1@XZ": # @"?iostream_category@std@@YAAEBVerror_category@1@XZ"
.seh_proc "?iostream_category@std@@YAAEBVerror_category@1@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_code@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4
"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.globl	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" # -- Begin function ??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ
	.p2align	4
"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ": # @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
.seh_proc "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"(%rip), %eax
	movl	_tls_index(%rip), %ecx
	movl	%ecx, %edx
	movq	%gs:88, %rcx
	movq	(%rcx,%rdx,8), %rcx
	movl	_Init_thread_epoch@SECREL32(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_3
# %bb.1:
	leaq	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"(%rip), %rcx
	callq	_Init_thread_header
	cmpl	$-1, "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"(%rip)
	jne	.LBB44_3
# %bb.2:
	leaq	"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"(%rip), %rcx
	callq	atexit
	leaq	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"(%rip), %rcx
	callq	_Init_thread_footer
.LBB44_3:
	leaq	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"(%rip), %rax
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Iostream_error_category2@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Iostream_error_category2@std@@UEAA@XZ"
	.globl	"??1_Iostream_error_category2@std@@UEAA@XZ" # -- Begin function ??1_Iostream_error_category2@std@@UEAA@XZ
	.p2align	4
"??1_Iostream_error_category2@std@@UEAA@XZ": # @"??1_Iostream_error_category2@std@@UEAA@XZ"
.seh_proc "??1_Iostream_error_category2@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1error_category@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ";
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4                               # -- Begin function ??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ
"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ": # @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
.seh_proc "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"(%rip), %rcx
	callq	"??1_Iostream_error_category2@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.globl	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" # -- Begin function ?name@_Iostream_error_category2@std@@UEBAPEBDXZ
	.p2align	4
"?name@_Iostream_error_category2@std@@UEBAPEBDXZ": # @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
.seh_proc "?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_08LLGCOLLL@iostream?$AA@"(%rip), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.globl	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" # -- Begin function ?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
	.p2align	4
"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z": # @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
.seh_proc "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rdx, 80(%rsp)
	movl	%r8d, 76(%rsp)
	movq	%rcx, 64(%rsp)
	cmpl	$1, 76(%rsp)
	jne	.LBB48_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	$21, 56(%rsp)
	leaq	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"(%rip), %rdx
	movl	$21, %r8d
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	jmp	.LBB48_3
.LBB48_2:
	movl	76(%rsp), %ecx
	callq	"?_Syserror_map@std@@YAPEBDH@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.LBB48_3:
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.globl	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" # -- Begin function ?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z
	.p2align	4
"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z": # @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
.seh_proc "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	%r8d, 60(%rsp)
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %r8
	movl	60(%rsp), %edx
	callq	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z
	.p2align	4
"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z": # @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	56(%rsp), %rcx
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, 47(%rsp)                   # 1-byte Spill
	jne	.LBB50_1
	jmp	.LBB50_2
.LBB50_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_code@std@@QEBAHXZ"
	cmpl	68(%rsp), %eax
	sete	%al
	movb	%al, 47(%rsp)                   # 1-byte Spill
.LBB50_2:
	movb	47(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z
	.p2align	4
"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z": # @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movl	%edx, 76(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	76(%rsp), %r8d
	movq	(%rcx), %rax
	leaq	48(%rsp), %rdx
	callq	*24(%rax)
	movq	40(%rsp), %rdx                  # 8-byte Reload
	leaq	48(%rsp), %rcx
	callq	"??8std@@YA_NAEBVerror_condition@0@0@Z"
	andb	$1, %al
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1error_category@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1error_category@std@@UEAA@XZ"
	.globl	"??1error_category@std@@UEAA@XZ" # -- Begin function ??1error_category@std@@UEAA@XZ
	.p2align	4
"??1error_category@std@@UEAA@XZ":       # @"??1error_category@std@@UEAA@XZ"
.seh_proc "??1error_category@std@@UEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.globl	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" # -- Begin function ??_G_Iostream_error_category2@std@@UEAAPEAXI@Z
	.p2align	4
"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z": # @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
.seh_proc "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1_Iostream_error_category2@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB53_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB53_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
.Lfunc_begin6:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movb	-33(%rbp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
.Ltmp30:
	callq	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.Ltmp31:
	jmp	.LBB54_1
.LBB54_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"
.LBB54_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	.Lfunc_begin6@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp30@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp31@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.Lfunc_begin7:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	movb	-25(%rbp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	-16(%rbp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %r8
	movq	-16(%rbp), %rdx
.Ltmp32:
	callq	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.Ltmp33:
	jmp	.LBB55_1
.LBB55_1:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"
.LBB55_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin7@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp32@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp33@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	.globl	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" # -- Begin function ??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z
	.p2align	4
"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z": # @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
.seh_proc "??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"??0?$allocator@D@std@@QEAA@XZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.globl	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" # -- Begin function ??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z
	.p2align	4
"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z": # @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.seh_proc "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%r8, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	%rcx, 120(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB57_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB57_2:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 112(%rsp)
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	120(%rsp), %r8
	leaq	103(%rsp), %rcx
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	cmpq	$15, 144(%rsp)
	ja	.LBB57_4
# %bb.3:
	movq	144(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	120(%rsp), %rax
	movq	$15, 24(%rax)
	movq	144(%rsp), %r8
	movq	136(%rsp), %rdx
	movq	120(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 102(%rsp)
	movq	120(%rsp), %rcx
	addq	144(%rsp), %rcx
	leaq	102(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	103(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	jmp	.LBB57_5
.LBB57_4:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	144(%rsp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	%rax, 88(%rsp)
	movq	112(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 80(%rsp)
	movq	120(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	144(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	88(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	144(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	136(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 79(%rsp)
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, %rcx
	addq	144(%rsp), %rcx
	leaq	79(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	103(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.LBB57_5:
	nop
	.seh_startepilogue
	addq	$152, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	.globl	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" # -- Begin function ??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ
	.p2align	4
"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ": # @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
.seh_proc "??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$allocator@D@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$allocator@D@std@@QEAA@XZ"
	.globl	"??0?$allocator@D@std@@QEAA@XZ" # -- Begin function ??0?$allocator@D@std@@QEAA@XZ
	.p2align	4
"??0?$allocator@D@std@@QEAA@XZ":        # @"??0?$allocator@D@std@@QEAA@XZ"
.seh_proc "??0?$allocator@D@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	xorl	%edx, %edx
	movl	$16, %r8d
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4
"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	movq	%rax, 72(%rsp)
	movq	$16, 56(%rsp)
	leaq	72(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 48(%rsp)
	callq	"??$_Max_limit@_J@std@@YA_JXZ"
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Xlen_string@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.globl	"?_Xlen_string@std@@YAXXZ"      # -- Begin function ?_Xlen_string@std@@YAXXZ
	.p2align	4
"?_Xlen_string@std@@YAXXZ":             # @"?_Xlen_string@std@@YAXXZ"
.seh_proc "?_Xlen_string@std@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"(%rip), %rcx
	callq	"?_Xlength_error@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	.globl	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" # -- Begin function ??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z
	.p2align	4
"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z": # @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
.seh_proc "??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4
"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	shlq	$0, %r8
	callq	memcpy
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z
	.p2align	4
"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
.seh_proc "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	8(%rsp), %rax
	movb	(%rax), %cl
	movq	(%rsp), %rax
	movb	%cl, (%rax)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.globl	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" # -- Begin function ?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ
	.p2align	4
"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ": # @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.seh_proc "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	orq	$15, %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	72(%rsp), %rax
	jbe	.LBB69_2
# %bb.1:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB69_5
.LBB69_2:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	shrq	%rdx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB69_4
# %bb.3:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB69_5
.LBB69_4:
	movq	64(%rsp), %rax
	movq	64(%rsp), %rcx
	shrq	%rcx
	addq	%rcx, %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
.LBB69_5:
	movq	80(%rsp), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	.globl	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z" # -- Begin function ??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z
	.p2align	4
"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z": # @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
.seh_proc "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	$0, 32(%rsp)
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	movq	%rax, 32(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.globl	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" # -- Begin function ??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z
	.p2align	4
"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z": # @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.seh_proc "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Unfancy@D@std@@YAPEADPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.globl	"??$_Unfancy@D@std@@YAPEADPEAD@Z" # -- Begin function ??$_Unfancy@D@std@@YAPEADPEAD@Z
	.p2align	4
"??$_Unfancy@D@std@@YAPEADPEAD@Z":      # @"??$_Unfancy@D@std@@YAPEADPEAD@Z"
.seh_proc "??$_Unfancy@D@std@@YAPEADPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.globl	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" # -- Begin function ?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z
	.p2align	4
"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z": # @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
.seh_proc "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	$-1, %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$max@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$max@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$max@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4
"??$max@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$max@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$max@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	16(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB75_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB75_3
.LBB75_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB75_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$min@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$min@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$min@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4
"??$min@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$min@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$min@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB76_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB76_3
.LBB76_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB76_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Max_limit@_J@std@@YA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Max_limit@_J@std@@YA_JXZ"
	.globl	"??$_Max_limit@_J@std@@YA_JXZ"  # -- Begin function ??$_Max_limit@_J@std@@YA_JXZ
	.p2align	4
"??$_Max_limit@_J@std@@YA_JXZ":         # @"??$_Max_limit@_J@std@@YA_JXZ"
.seh_proc "??$_Max_limit@_J@std@@YA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	$-1, (%rsp)
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	.globl	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z" # -- Begin function ??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z
	.p2align	4
"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z": # @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
.seh_proc "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	(%rax), %rdx
	callq	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.globl	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" # -- Begin function ?allocate@?$allocator@D@std@@QEAAPEAD_K@Z
	.p2align	4
"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z": # @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
.seh_proc "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rcx
	callq	"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	movq	%rax, %rcx
	callq	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z
	.p2align	4
"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z": # @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	cmpq	$0, 40(%rsp)
	jne	.LBB82_2
# %bb.1:
	movq	$0, 48(%rsp)
	jmp	.LBB82_5
.LBB82_2:
	cmpq	$4096, 40(%rsp)                 # imm = 0x1000
	jb	.LBB82_4
# %bb.3:
	movq	40(%rsp), %rcx
	callq	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	movq	%rax, 48(%rsp)
	jmp	.LBB82_5
.LBB82_4:
	movq	40(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
.LBB82_5:
	movq	48(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Get_size_of_n@$00@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.globl	"??$_Get_size_of_n@$00@std@@YA_K_K@Z" # -- Begin function ??$_Get_size_of_n@$00@std@@YA_K_K@Z
	.p2align	4
"??$_Get_size_of_n@$00@std@@YA_K_K@Z":  # @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
.seh_proc "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, 8(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rax
	shlq	$0, %rax
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z
	.p2align	4
"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z": # @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	addq	$39, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	ja	.LBB84_2
# %bb.1:
	callq	"?_Throw_bad_array_new_length@std@@YAXXZ"
.LBB84_2:
	movq	56(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
# %bb.3:
	cmpq	$0, 48(%rsp)
	je	.LBB84_5
# %bb.4:
	jmp	.LBB84_7
.LBB84_5:
	jmp	.LBB84_6
.LBB84_6:
	callq	_invalid_parameter_noinfo_noreturn
.LBB84_7:
	jmp	.LBB84_8
.LBB84_8:
	movq	48(%rsp), %rax
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rax
	movq	%rcx, -8(%rax)
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.globl	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" # -- Begin function ?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z
	.p2align	4
"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z": # @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
.seh_proc "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??2@YAPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Throw_bad_array_new_length@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.globl	"?_Throw_bad_array_new_length@std@@YAXXZ" # -- Begin function ?_Throw_bad_array_new_length@std@@YAXXZ
	.p2align	4
"?_Throw_bad_array_new_length@std@@YAXXZ": # @"?_Throw_bad_array_new_length@std@@YAXXZ"
.seh_proc "?_Throw_bad_array_new_length@std@@YAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	leaq	32(%rsp), %rcx
	callq	"??0bad_array_new_length@std@@QEAA@XZ"
	leaq	32(%rsp), %rcx
	leaq	"_TI3?AVbad_array_new_length@std@@"(%rip), %rdx
	callq	_CxxThrowException
	int3
	.seh_endproc
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@XZ"
	.globl	"??0bad_array_new_length@std@@QEAA@XZ" # -- Begin function ??0bad_array_new_length@std@@QEAA@XZ
	.p2align	4
"??0bad_array_new_length@std@@QEAA@XZ": # @"??0bad_array_new_length@std@@QEAA@XZ"
.seh_proc "??0bad_array_new_length@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"(%rip), %rdx
	callq	"??0bad_alloc@std@@AEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_array_new_length@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_array_new_length@std@@QEAA@AEBV01@@Z": # @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0bad_alloc@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_alloc@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_alloc@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_alloc@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_alloc@std@@QEAA@AEBV01@@Z":     # @"??0bad_alloc@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_alloc@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1bad_array_new_length@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_array_new_length@std@@UEAA@XZ"
	.globl	"??1bad_array_new_length@std@@UEAA@XZ" # -- Begin function ??1bad_array_new_length@std@@UEAA@XZ
	.p2align	4
"??1bad_array_new_length@std@@UEAA@XZ": # @"??1bad_array_new_length@std@@UEAA@XZ"
.seh_proc "??1bad_array_new_length@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1bad_alloc@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_alloc@std@@AEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@AEAA@QEBD@Z"
	.globl	"??0bad_alloc@std@@AEAA@QEBD@Z" # -- Begin function ??0bad_alloc@std@@AEAA@QEBD@Z
	.p2align	4
"??0bad_alloc@std@@AEAA@QEBD@Z":        # @"??0bad_alloc@std@@AEAA@QEBD@Z"
.seh_proc "??0bad_alloc@std@@AEAA@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	movl	$1, %r8d
	callq	"??0exception@std@@QEAA@QEBDH@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?what@exception@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@exception@std@@UEBAPEBDXZ"
	.globl	"?what@exception@std@@UEBAPEBDXZ" # -- Begin function ?what@exception@std@@UEBAPEBDXZ
	.p2align	4
"?what@exception@std@@UEBAPEBDXZ":      # @"?what@exception@std@@UEBAPEBDXZ"
.seh_proc "?what@exception@std@@UEBAPEBDXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpq	$0, 8(%rax)
	je	.LBB92_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB92_3
.LBB92_2:
	leaq	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"(%rip), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB92_3
.LBB92_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@QEBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBDH@Z"
	.globl	"??0exception@std@@QEAA@QEBDH@Z" # -- Begin function ??0exception@std@@QEAA@QEBDH@Z
	.p2align	4
"??0exception@std@@QEAA@QEBDH@Z":       # @"??0exception@std@@QEAA@QEBDH@Z"
.seh_proc "??0exception@std@@QEAA@QEBDH@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
	xorl	%edx, %edx
	movl	$16, %r8d
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.globl	"??_Gexception@std@@UEAAPEAXI@Z" # -- Begin function ??_Gexception@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gexception@std@@UEAAPEAXI@Z":       # @"??_Gexception@std@@UEAAPEAXI@Z"
.seh_proc "??_Gexception@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1exception@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB94_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB94_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1exception@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.globl	"??1exception@std@@UEAA@XZ"     # -- Begin function ??1exception@std@@UEAA@XZ
	.p2align	4
"??1exception@std@@UEAA@XZ":            # @"??1exception@std@@UEAA@XZ"
.Lfunc_begin8:
.seh_proc "??1exception@std@@UEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp34:
	callq	__std_exception_destroy
.Ltmp35:
	jmp	.LBB95_1
.LBB95_1:
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??1exception@std@@UEAA@XZ"@IMGREL
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.def	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA":
.seh_proc "?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"
.LBB95_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1exception@std@@UEAA@XZ"
	.p2align	2, 0x0
"$cppxdata$??1exception@std@@UEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1exception@std@@UEAA@XZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??1exception@std@@UEAA@XZ"@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1exception@std@@UEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1exception@std@@UEAA@XZ":
	.long	.Lfunc_begin8@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp34@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp35@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
                                        # -- End function
	.def	"??_Gbad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_alloc@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_alloc@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_alloc@std@@UEAAPEAXI@Z":       # @"??_Gbad_alloc@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_alloc@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_alloc@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB96_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB96_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1bad_alloc@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_alloc@std@@UEAA@XZ"
	.globl	"??1bad_alloc@std@@UEAA@XZ"     # -- Begin function ??1bad_alloc@std@@UEAA@XZ
	.p2align	4
"??1bad_alloc@std@@UEAA@XZ":            # @"??1bad_alloc@std@@UEAA@XZ"
.seh_proc "??1bad_alloc@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_array_new_length@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_array_new_length@std@@UEAAPEAXI@Z": # @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_array_new_length@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB98_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB98_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Convert_size@_K_K@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	.globl	"??$_Convert_size@_K_K@std@@YA_K_K@Z" # -- Begin function ??$_Convert_size@_K_K@std@@YA_K_K@Z
	.p2align	4
"??$_Convert_size@_K_K@std@@YA_K_K@Z":  # @"??$_Convert_size@_K_K@std@@YA_K_K@Z"
.seh_proc "??$_Convert_size@_K_K@std@@YA_K_K@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4
"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??8error_category@std@@QEBA_NAEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8error_category@std@@QEBA_NAEBV01@@Z"
	.globl	"??8error_category@std@@QEBA_NAEBV01@@Z" # -- Begin function ??8error_category@std@@QEBA_NAEBV01@@Z
	.p2align	4
"??8error_category@std@@QEBA_NAEBV01@@Z": # @"??8error_category@std@@QEBA_NAEBV01@@Z"
.seh_proc "??8error_category@std@@QEBA_NAEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	addq	$8, %rcx
	callq	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	addq	$8, %rcx
	callq	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	movq	%rax, %rcx
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_code@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4
"?category@error_code@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?value@error_code@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_code@std@@QEBAHXZ"
	.globl	"?value@error_code@std@@QEBAHXZ" # -- Begin function ?value@error_code@std@@QEBAHXZ
	.p2align	4
"?value@error_code@std@@QEBAHXZ":       # @"?value@error_code@std@@QEBAHXZ"
.seh_proc "?value@error_code@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	.globl	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z" # -- Begin function ??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z
	.p2align	4
"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z": # @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
.seh_proc "??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??8std@@YA_NAEBVerror_condition@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8std@@YA_NAEBVerror_condition@0@0@Z"
	.globl	"??8std@@YA_NAEBVerror_condition@0@0@Z" # -- Begin function ??8std@@YA_NAEBVerror_condition@0@0@Z
	.p2align	4
"??8std@@YA_NAEBVerror_condition@0@0@Z": # @"??8std@@YA_NAEBVerror_condition@0@0@Z"
.seh_proc "??8std@@YA_NAEBVerror_condition@0@0@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, 55(%rsp)                   # 1-byte Spill
	jne	.LBB107_1
	jmp	.LBB107_2
.LBB107_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_condition@std@@QEBAHXZ"
	movl	%eax, 36(%rsp)                  # 4-byte Spill
	movq	64(%rsp), %rcx
	callq	"?value@error_condition@std@@QEBAHXZ"
	movl	%eax, %ecx
	movl	36(%rsp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	sete	%al
	movb	%al, 55(%rsp)                   # 1-byte Spill
.LBB107_2:
	movb	55(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_condition@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4
"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?value@error_condition@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_condition@std@@QEBAHXZ"
	.globl	"?value@error_condition@std@@QEBAHXZ" # -- Begin function ?value@error_condition@std@@QEBAHXZ
	.p2align	4
"?value@error_condition@std@@QEBAHXZ":  # @"?value@error_condition@std@@QEBAHXZ"
.seh_proc "?value@error_condition@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.globl	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" # -- Begin function ??0system_error@std@@QEAA@Verror_code@1@PEBD@Z
	.p2align	4
"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z": # @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
.Lfunc_begin9:
.seh_proc "??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movq	%r8, (%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movups	(%rdx), %xmm0
	movaps	%xmm0, -64(%rbp)
.Ltmp36:
	leaq	-64(%rbp), %rdx
	callq	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.Ltmp37:
	jmp	.LBB110_1
.LBB110_1:
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	"??_7system_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$144, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"
.LBB110_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL # IPToStateXData
	.long	136                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	.Lfunc_begin9@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp36@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp37@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
                                        # -- End function
	.def	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%r8, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	144(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 56(%rsp)
	leaq	96(%rsp), %rcx
	leaq	48(%rsp), %rdx
	leaq	64(%rsp), %r8
	callq	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	96(%rsp), %rdx
	callq	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	leaq	96(%rsp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7_System_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	movq	%rcx, 24(%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 32(%rax)
	.seh_startepilogue
	addq	$152, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.globl	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" # -- Begin function ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ
	.p2align	4
"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ": # @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.seh_proc "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.globl	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" # -- Begin function ?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
	.p2align	4
"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z": # @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
.Lfunc_begin10:
.seh_proc "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %r8
	movq	%r8, -72(%rbp)                  # 8-byte Spill
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	callq	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB113_3
# %bb.1:
.Ltmp38:
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	"??_C@_02LMMGGCAJ@?3?5?$AA@"(%rip), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.Ltmp39:
	jmp	.LBB113_2
.LBB113_2:
	jmp	.LBB113_3
.LBB113_3:
.Ltmp40:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	leaq	-64(%rbp), %rdx
	callq	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp41:
	jmp	.LBB113_4
.LBB113_4:
.Ltmp42:
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	-64(%rbp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
.Ltmp43:
	jmp	.LBB113_5
.LBB113_5:
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-72(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB113_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB113_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.p2align	2, 0x0
"$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	-1                              # ToState
	.long	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
"$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	.Lfunc_begin10@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp38@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp42@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp43@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
.Lfunc_begin11:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	movq	%rax, %rdx
	leaq	-25(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	callq	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-26(%rbp), %dl
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-40(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
.Ltmp44:
	callq	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.Ltmp45:
	jmp	.LBB114_1
.LBB114_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"
.LBB114_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end11:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin11@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp44@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp45@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0exception@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.globl	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" # -- Begin function ?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ
	.p2align	4
"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ": # @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
.seh_proc "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, 16(%rax)
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movq	48(%rsp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?value@error_code@std@@QEBAHXZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	56(%rsp), %rdx                  # 8-byte Reload
	movl	%eax, %r8d
	movq	(%rcx), %rax
	callq	*16(%rax)
	movq	64(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movb	55(%rsp), %dl
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rdx
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	64(%rsp), %rdx
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rcx), %rax
	movq	%rax, 64(%rsp)
	movq	88(%rsp), %rax
	movq	24(%rcx), %rcx
	subq	64(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB121_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	64(%rsp), %rax
	addq	88(%rsp), %rax
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 56(%rsp)
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	56(%rsp), %rcx
	addq	64(%rsp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 55(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	addq	88(%rsp), %rax
	addq	%rax, %rcx
	leaq	55(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 96(%rsp)
	jmp	.LBB121_3
.LBB121_2:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rax
	movq	80(%rsp), %r9
	movq	88(%rsp), %rdx
	movb	54(%rsp), %r8b
	movq	%rax, 32(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	movq	%rax, 96(%rsp)
.LBB121_3:
	movq	96(%rsp), %rax
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 40(%rsp)
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB122_1
	jmp	.LBB122_2
.LBB122_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB122_2:
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4
"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	shlq	$0, %r8
	callq	memmove
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
# %bb.0:
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movq	224(%rsp), %rax
	movb	%r8b, 183(%rsp)
	movq	%r9, 168(%rsp)
	movq	%rdx, 160(%rsp)
	movq	%rcx, 152(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, 144(%rsp)
	movq	144(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 136(%rsp)
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	136(%rsp), %rax
	cmpq	160(%rsp), %rax
	jae	.LBB124_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB124_2:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	136(%rsp), %rax
	addq	160(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	144(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	128(%rsp), %rdx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 112(%rsp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rcx
	leaq	112(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 96(%rsp)
	movq	144(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	112(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	96(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 88(%rsp)
	cmpq	$15, 120(%rsp)
	jbe	.LBB124_4
# %bb.3:
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	168(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	136(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rdx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	88(%rsp), %rcx
	movq	%rax, 32(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	movq	120(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	104(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	96(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB124_5
.LBB124_4:
	movq	224(%rsp), %rax
	movq	168(%rsp), %r9
	movq	136(%rsp), %r8
	movq	144(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	%rax, 32(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	movq	144(%rsp), %rcx
	leaq	96(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB124_5:
	movq	72(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$184, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.globl	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" # -- Begin function ?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ
	.p2align	4
"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ": # @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
.seh_proc "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	cmpq	$15, 24(%rax)
	seta	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	24(%rax), %rdx
	movq	48(%rsp), %rcx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Orphan_all@_Container_base0@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.globl	"?_Orphan_all@_Container_base0@std@@QEAAXXZ" # -- Begin function ?_Orphan_all@_Container_base0@std@@QEAAXXZ
	.p2align	4
"?_Orphan_all@_Container_base0@std@@QEAAXXZ": # @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
.seh_proc "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	.globl	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z" # -- Begin function ??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z
	.p2align	4
"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z": # @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
.seh_proc "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	112(%rsp), %rax
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	112(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	56(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 39(%rsp)
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rax
	addq	112(%rsp), %rax
	addq	%rax, %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	.globl	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z" # -- Begin function ?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z
	.p2align	4
"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z": # @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
.seh_proc "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	48(%rsp), %r8
	addq	$1, %r8
	movq	40(%rsp), %rdx
	callq	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.globl	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" # -- Begin function ?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z
	.p2align	4
"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z": # @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
.seh_proc "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %rdx
	shlq	$0, %rdx
	movq	40(%rsp), %rcx
	callq	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.globl	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z" # -- Begin function ??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z
	.p2align	4
"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z": # @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
.Lfunc_begin12:
.seh_proc "??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	cmpq	$4096, -16(%rbp)                # imm = 0x1000
	jb	.LBB131_3
# %bb.1:
.Ltmp46:
	leaq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	callq	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.Ltmp47:
	jmp	.LBB131_2
.LBB131_2:
	jmp	.LBB131_3
.LBB131_3:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	"??3@YAXPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"@IMGREL
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.seh_endproc
	.def	"?dtor$4@?0???$_Deallocate@$0BA@@std@@YAXPEAX_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0???$_Deallocate@$0BA@@std@@YAXPEAX_K@Z@4HA":
.seh_proc "?dtor$4@?0???$_Deallocate@$0BA@@std@@YAXPEAX_K@Z@4HA"
.LBB131_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end12:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.p2align	2, 0x0
"$cppxdata$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???$_Deallocate@$0BA@@std@@YAXPEAX_K@Z@4HA"@IMGREL # Action
"$ip2state$??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z":
	.long	.Lfunc_begin12@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp46@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp47@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
                                        # -- End function
	.def	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.globl	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" # -- Begin function ?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z
	.p2align	4
"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z": # @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.seh_proc "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	80(%rsp), %rax
	movq	(%rax), %rcx
	addq	$39, %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	-8(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	$8, 48(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	subq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
# %bb.1:
	cmpq	$8, 40(%rsp)
	jb	.LBB132_4
# %bb.2:
	cmpq	$39, 40(%rsp)
	ja	.LBB132_4
# %bb.3:
	jmp	.LBB132_6
.LBB132_4:
	jmp	.LBB132_5
.LBB132_5:
	callq	_invalid_parameter_noinfo_noreturn
.LBB132_6:
	jmp	.LBB132_7
.LBB132_7:
	movq	56(%rsp), %rcx
	movq	72(%rsp), %rax
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 40(%rsp)
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB133_1
	jmp	.LBB133_2
.LBB133_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB133_2:
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	.globl	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" # -- Begin function ??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z
	.p2align	4
"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z": # @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
.seh_proc "??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.globl	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" # -- Begin function ?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z
	.p2align	4
"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z": # @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
.seh_proc "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	.globl	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z" # -- Begin function ?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z
	.p2align	4
"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z": # @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
.seh_proc "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rcx), %rcx
	movq	%rcx, 24(%rax)
	movq	56(%rsp), %rax
	movq	$0, 16(%rax)
	movq	56(%rsp), %rax
	movq	$15, 24(%rax)
	movq	56(%rsp), %rcx
	callq	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	movb	$0, 39(%rsp)
	movq	56(%rsp), %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.globl	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ": # @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.seh_proc "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.globl	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" # -- Begin function ?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z
	.p2align	4
"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z": # @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
.seh_proc "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.globl	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" # -- Begin function ??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z
	.p2align	4
"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z": # @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.seh_proc "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%r8, 128(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 104(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	56(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB139_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB139_2:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 96(%rsp)
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	104(%rsp), %r8
	leaq	87(%rsp), %rcx
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	cmpq	$15, 128(%rsp)
	ja	.LBB139_4
# %bb.3:
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	104(%rsp), %rax
	movq	$15, 24(%rax)
	movq	120(%rsp), %rdx
	movq	104(%rsp), %rcx
	movl	$16, %r8d
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	leaq	87(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	jmp	.LBB139_5
.LBB139_4:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	128(%rsp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	%rax, 72(%rsp)
	movq	96(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 64(%rsp)
	movq	104(%rsp), %rcx
	leaq	64(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	72(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	128(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	leaq	87(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.LBB139_5:
	nop
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.globl	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" # -- Begin function ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ
	.p2align	4
"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ": # @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
.seh_proc "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.globl	"??0exception@std@@QEAA@QEBD@Z" # -- Begin function ??0exception@std@@QEAA@QEBD@Z
	.p2align	4
"??0exception@std@@QEAA@QEBD@Z":        # @"??0exception@std@@QEAA@QEBD@Z"
.Lfunc_begin13:
.seh_proc "??0exception@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rdx
	addq	$8, %rdx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movb	$1, -32(%rbp)
.Ltmp48:
	leaq	-40(%rbp), %rcx
	callq	__std_exception_copy
.Ltmp49:
	jmp	.LBB141_1
.LBB141_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0exception@std@@QEAA@QEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"
.LBB141_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end13:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@QEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??0exception@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0exception@std@@QEAA@QEBD@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin13@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp48@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp49@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	"??_Gruntime_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gruntime_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gruntime_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gruntime_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gruntime_error@std@@UEAAPEAXI@Z":   # @"??_Gruntime_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gruntime_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1runtime_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB142_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB142_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1runtime_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1runtime_error@std@@UEAA@XZ"
	.globl	"??1runtime_error@std@@UEAA@XZ" # -- Begin function ??1runtime_error@std@@UEAA@XZ
	.p2align	4
"??1runtime_error@std@@UEAA@XZ":        # @"??1runtime_error@std@@UEAA@XZ"
.seh_proc "??1runtime_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G_System_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_System_error@std@@UEAAPEAXI@Z"
	.globl	"??_G_System_error@std@@UEAAPEAXI@Z" # -- Begin function ??_G_System_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_G_System_error@std@@UEAAPEAXI@Z":   # @"??_G_System_error@std@@UEAAPEAXI@Z"
.seh_proc "??_G_System_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1_System_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB144_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB144_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_System_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_System_error@std@@UEAA@XZ"
	.globl	"??1_System_error@std@@UEAA@XZ" # -- Begin function ??1_System_error@std@@UEAA@XZ
	.p2align	4
"??1_System_error@std@@UEAA@XZ":        # @"??1_System_error@std@@UEAA@XZ"
.seh_proc "??1_System_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1runtime_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.globl	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" # -- Begin function ?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ
	.p2align	4
"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ": # @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
.seh_proc "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	56(%rsp), %rcx
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB146_1
	jmp	.LBB146_2
.LBB146_1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 48(%rsp)
	movq	56(%rsp), %rax
	movq	24(%rax), %r8
	movq	56(%rsp), %rax
	movq	(%rax), %rdx
	movq	48(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	56(%rsp), %rcx
	callq	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.LBB146_2:
	movq	56(%rsp), %rax
	movq	$0, 16(%rax)
	movq	56(%rsp), %rax
	movq	$15, 24(%rax)
	movb	$0, 47(%rsp)
	movq	56(%rsp), %rcx
	leaq	47(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.globl	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ": # @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.seh_proc "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.globl	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" # -- Begin function ??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z
	.p2align	4
"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z": # @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
.seh_proc "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gsystem_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gsystem_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gsystem_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gsystem_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gsystem_error@std@@UEAAPEAXI@Z":    # @"??_Gsystem_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gsystem_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1system_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB149_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB149_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1system_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1system_error@std@@UEAA@XZ"
	.globl	"??1system_error@std@@UEAA@XZ"  # -- Begin function ??1system_error@std@@UEAA@XZ
	.p2align	4
"??1system_error@std@@UEAA@XZ":         # @"??1system_error@std@@UEAA@XZ"
.seh_proc "??1system_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_System_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.globl	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" # -- Begin function ??_Gfailure@ios_base@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gfailure@ios_base@std@@UEAAPEAXI@Z": # @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
.seh_proc "??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1failure@ios_base@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB151_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB151_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.globl	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ": # @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.Lfunc_begin14:
.seh_proc "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB152_1
	jmp	.LBB152_10
.LBB152_1:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB152_10
# %bb.2:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
.Ltmp50:
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.Ltmp51:
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB152_3
.LBB152_3:
	movl	-28(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB152_9
# %bb.4:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp52:
	xorl	%eax, %eax
	movb	%al, %r8b
	movl	$4, %edx
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp53:
	jmp	.LBB152_8
.LBB152_6:                              # Block address taken
$ehgcr_152_6:
	jmp	.LBB152_7
.LBB152_7:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.LBB152_8:
	jmp	.LBB152_9
.LBB152_9:
	jmp	.LBB152_10
.LBB152_10:
	jmp	.LBB152_7
	.seh_handlerdata
	.long	"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.def	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA":
.seh_proc "?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB152_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	leaq	.LBB152_6(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.def	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA":
.seh_proc "?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"
.LBB152_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.p2align	2, 0x0
"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # HandlerArray
"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	.Lfunc_begin14@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp50@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp53@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
                                        # -- End function
	.def	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.globl	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z" # -- Begin function ??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z": # @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
.Lfunc_begin15:
.seh_proc "??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	leaq	-20(%rbp), %rcx
	xorl	%edx, %edx
	callq	"??0_Lockit@std@@QEAA@H@Z"
	movq	"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB"(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"(%rip), %rcx
	callq	"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
.Ltmp54:
	callq	"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
.Ltmp55:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB153_1
.LBB153_1:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB153_12
# %bb.2:
	cmpq	$0, -32(%rbp)
	je	.LBB153_4
# %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB153_11
.LBB153_4:
	movq	-16(%rbp), %rdx
.Ltmp56:
	leaq	-32(%rbp), %rcx
	callq	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Ltmp57:
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB153_5
.LBB153_5:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	cmpq	$-1, %rax
	jne	.LBB153_8
# %bb.6:
.Ltmp60:
	callq	"?_Throw_bad_cast@std@@YAXXZ"
.Ltmp61:
	jmp	.LBB153_7
.LBB153_7:
.LBB153_8:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
	movq	-56(%rbp), %rcx
.Ltmp58:
	callq	"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"
.Ltmp59:
	jmp	.LBB153_9
.LBB153_9:
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, "?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB"(%rip)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-64(%rbp), %rcx
	callq	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	jmp	.LBB153_11
.LBB153_11:
	jmp	.LBB153_12
.LBB153_12:
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"@IMGREL
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA"
.LBB153_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA"
.LBB153_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end15:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.p2align	2, 0x0
"$cppxdata$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
"$ip2state$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z":
	.long	.Lfunc_begin15@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp54@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp58@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp59@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
                                        # -- End function
	.def	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	.globl	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ" # -- Begin function ?getloc@ios_base@std@@QEBA?AVlocale@2@XZ
	.p2align	4
"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ": # @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
.seh_proc "?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rax), %rdx
	callq	"??0locale@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1locale@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1locale@std@@QEAA@XZ"
	.globl	"??1locale@std@@QEAA@XZ"        # -- Begin function ??1locale@std@@QEAA@XZ
	.p2align	4
"??1locale@std@@QEAA@XZ":               # @"??1locale@std@@QEAA@XZ"
.seh_proc "??1locale@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	cmpq	$0, 8(%rax)
	je	.LBB155_4
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rcx
	movq	(%rcx), %rax
	callq	*16(%rax)
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	cmpq	$0, %rax
	je	.LBB155_3
# %bb.2:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rax
	movl	$1, %edx
	callq	*(%rax)
.LBB155_3:
	jmp	.LBB155_4
.LBB155_4:
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
	.globl	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z" # -- Begin function ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z
	.p2align	4
"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z": # @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
.seh_proc "?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movl	152(%rsp), %eax
	movb	144(%rsp), %al
	movq	%rdx, 96(%rsp)
	movq	%r9, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movl	152(%rsp), %r10d
	movb	144(%rsp), %r11b
	movq	88(%rsp), %r9
	movq	(%r8), %rax
	movq	%rax, 56(%rsp)
	movq	8(%r8), %rax
	movq	%rax, 64(%rsp)
	movq	(%rcx), %rax
	leaq	56(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movl	%r10d, 40(%rsp)
	callq	*72(%rax)
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
	.globl	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z" # -- Begin function ??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
	.p2align	4
"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z": # @"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
.seh_proc "??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	$0, (%rax)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.globl	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ" # -- Begin function ?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ
	.p2align	4
"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ": # @"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
.seh_proc "?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	(%rax), %al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
	.globl	"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ" # -- Begin function ??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ
	.p2align	4
"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ": # @"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
.seh_proc "??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	cmpq	$0, (%rax)
	jne	.LBB159_4
# %bb.1:
	leaq	44(%rsp), %rcx
	xorl	%edx, %edx
	callq	"??0_Lockit@std@@QEAA@H@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpq	$0, (%rax)
	jne	.LBB159_3
# %bb.2:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	"?_Id_cnt@id@locale@std@@0HA"(%rip), %ecx
	addl	$1, %ecx
	movl	%ecx, "?_Id_cnt@id@locale@std@@0HA"(%rip)
	movslq	%ecx, %rcx
	movq	%rcx, (%rax)
.LBB159_3:
	leaq	44(%rsp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
.LBB159_4:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
	.globl	"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z" # -- Begin function ?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z
	.p2align	4
"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z": # @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
.seh_proc "?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rax
	movq	8(%rcx), %rcx
	cmpq	24(%rcx), %rax
	jae	.LBB160_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rax
	movq	16(%rax), %rax
	movq	72(%rsp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB160_3
.LBB160_2:
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB160_3
.LBB160_3:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 56(%rsp)
	cmpq	$0, 56(%rsp)
	jne	.LBB160_5
# %bb.4:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rax
	testb	$1, 36(%rax)
	jne	.LBB160_6
.LBB160_5:
	movq	56(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB160_9
.LBB160_6:
	callq	"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"
	movq	%rax, 48(%rsp)
	movq	72(%rsp), %rax
	movq	48(%rsp), %rcx
	cmpq	24(%rcx), %rax
	jae	.LBB160_8
# %bb.7:
	movq	48(%rsp), %rax
	movq	16(%rax), %rax
	movq	72(%rsp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB160_9
.LBB160_8:
	movq	$0, 80(%rsp)
.LBB160_9:
	movq	80(%rsp), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.globl	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" # -- Begin function ?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z
	.p2align	4
"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z": # @"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Lfunc_begin16:
.seh_proc "?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rdx, 32(%rbp)
	movq	%rcx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.LBB161_9
# %bb.1:
	movq	24(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB161_9
# %bb.2:
	movl	$16, %ecx
	callq	"??2@YAPEAX_K@Z"
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movb	$1, -81(%rbp)
	movq	32(%rbp), %rcx
	callq	"?_C_str@locale@std@@QEBAPEBDXZ"
	movq	%rax, %rdx
.Ltmp62:
	leaq	-80(%rbp), %rcx
	callq	"??0_Locinfo@std@@QEAA@PEBD@Z"
.Ltmp63:
	jmp	.LBB161_3
.LBB161_3:
.Ltmp64:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-80(%rbp), %rdx
	callq	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"
.Ltmp65:
	jmp	.LBB161_4
.LBB161_4:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movb	$0, -81(%rbp)
	movq	24(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	jmp	.LBB161_9
.LBB161_9:
	movl	$4, %eax
	.seh_startepilogue
	addq	$176, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB161_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB161_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -81(%rbp)
	jne	.LBB161_7
	jmp	.LBB161_8
.LBB161_7:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB161_8:
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end16:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.p2align	2, 0x0
"$cppxdata$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # IPToStateXData
	.long	168                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
"$ip2state$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	.Lfunc_begin16@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp62@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp64@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp65@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
                                        # -- End function
	.def	"?_Throw_bad_cast@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_cast@std@@YAXXZ"
	.globl	"?_Throw_bad_cast@std@@YAXXZ"   # -- Begin function ?_Throw_bad_cast@std@@YAXXZ
	.p2align	4
"?_Throw_bad_cast@std@@YAXXZ":          # @"?_Throw_bad_cast@std@@YAXXZ"
.seh_proc "?_Throw_bad_cast@std@@YAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	leaq	32(%rsp), %rcx
	callq	"??0bad_cast@std@@QEAA@XZ"
	leaq	32(%rsp), %rcx
	leaq	"_TI2?AVbad_cast@std@@"(%rip), %rdx
	callq	_CxxThrowException
	int3
	.seh_endproc
                                        # -- End function
	.def	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
	.globl	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z" # -- Begin function ??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z
	.p2align	4
"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z": # @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
.seh_proc "??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movb	55(%rsp), %dl
	leaq	64(%rsp), %r8
	callq	"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
	.globl	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ" # -- Begin function ?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ
	.p2align	4
"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ": # @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
.seh_proc "?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	$0, 40(%rsp)
	leaq	40(%rsp), %rdx
	callq	"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	.globl	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ" # -- Begin function ??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ
	.p2align	4
"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ": # @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
.seh_proc "??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB165_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"
	movq	%rax, %rcx
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rdx
	callq	"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"
.LBB165_2:
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_C_str@locale@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_C_str@locale@std@@QEBAPEBDXZ"
	.globl	"?_C_str@locale@std@@QEBAPEBDXZ" # -- Begin function ?_C_str@locale@std@@QEBAPEBDXZ
	.p2align	4
"?_C_str@locale@std@@QEBAPEBDXZ":       # @"?_C_str@locale@std@@QEBAPEBDXZ"
.seh_proc "?_C_str@locale@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	cmpq	$0, 8(%rax)
	je	.LBB166_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rcx
	addq	$40, %rcx
	callq	"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB166_3
.LBB166_2:
	leaq	"??_C@_00CNPNBAHC@?$AA@"(%rip), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB166_3
.LBB166_3:
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Locinfo@std@@QEAA@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.globl	"??0_Locinfo@std@@QEAA@PEBD@Z"  # -- Begin function ??0_Locinfo@std@@QEAA@PEBD@Z
	.p2align	4
"??0_Locinfo@std@@QEAA@PEBD@Z":         # @"??0_Locinfo@std@@QEAA@PEBD@Z"
.Lfunc_begin17:
.seh_proc "??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$112, %rsp
	.seh_stackalloc 112
	leaq	112(%rsp), %rbp
	.seh_setframe %rbp, 112
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	xorl	%edx, %edx
	callq	"??0_Lockit@std@@QEAA@H@Z"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$8, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@D@std@@QEAA@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$24, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@D@std@@QEAA@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$40, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@_W@std@@QEAA@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$56, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@_W@std@@QEAA@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$72, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@D@std@@QEAA@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	addq	$88, %rcx
	movq	%rcx, -32(%rbp)                 # 8-byte Spill
	callq	"??0?$_Yarn@D@std@@QEAA@XZ"
	cmpq	$0, -16(%rbp)
	je	.LBB167_3
# %bb.1:
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	-16(%rbp), %rdx
.Ltmp68:
	callq	"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"
.Ltmp69:
	jmp	.LBB167_2
.LBB167_2:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$112, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.LBB167_3:
.Ltmp66:
	leaq	"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@"(%rip), %rcx
	callq	"?_Xruntime_error@std@@YAXPEBD@Z"
.Ltmp67:
	jmp	.LBB167_4
.LBB167_4:
	int3
	.seh_handlerdata
	.long	"$cppxdata$??0_Locinfo@std@@QEAA@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$5@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$5@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$6@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$6@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$7@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$7@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@_W@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$8@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$8@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@_W@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$9@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$9@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$9@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$10@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$10@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.def	"?dtor$11@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$11@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA":
.seh_proc "?dtor$11@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"
.LBB167_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Lockit@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end17:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0_Locinfo@std@@QEAA@PEBD@Z"
	.p2align	2, 0x0
"$cppxdata$??0_Locinfo@std@@QEAA@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	7                               # MaxState
	.long	"$stateUnwindMap$??0_Locinfo@std@@QEAA@PEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0_Locinfo@std@@QEAA@PEBD@Z"@IMGREL # IPToStateXData
	.long	104                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0_Locinfo@std@@QEAA@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$11@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$9@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$8@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	3                               # ToState
	.long	"?dtor$7@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	4                               # ToState
	.long	"?dtor$6@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
	.long	5                               # ToState
	.long	"?dtor$5@?0???0_Locinfo@std@@QEAA@PEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0_Locinfo@std@@QEAA@PEBD@Z":
	.long	.Lfunc_begin17@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp68@IMGREL+1                # IP
	.long	6                               # ToState
	.long	.Ltmp67@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0_Locinfo@std@@QEAA@PEBD@Z"
                                        # -- End function
	.def	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.globl	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z" # -- Begin function ??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z
	.p2align	4
"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z": # @"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"
.seh_proc "??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rdx
	callq	"??0facet@locale@std@@IEAA@_K@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	movq	56(%rsp), %rdx
	callq	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Locinfo@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Locinfo@std@@QEAA@XZ"
	.globl	"??1_Locinfo@std@@QEAA@XZ"      # -- Begin function ??1_Locinfo@std@@QEAA@XZ
	.p2align	4
"??1_Locinfo@std@@QEAA@XZ":             # @"??1_Locinfo@std@@QEAA@XZ"
.Lfunc_begin18:
.seh_proc "??1_Locinfo@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
.Ltmp70:
	callq	"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"
.Ltmp71:
	jmp	.LBB169_1
.LBB169_1:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$88, %rcx
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$72, %rcx
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$56, %rcx
	callq	"??1?$_Yarn@_W@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$40, %rcx
	callq	"??1?$_Yarn@_W@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$24, %rcx
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	addq	$8, %rcx
	callq	"??1?$_Yarn@D@std@@QEAA@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Lockit@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??1_Locinfo@std@@QEAA@XZ"@IMGREL
	.section	.text,"xr",discard,"??1_Locinfo@std@@QEAA@XZ"
	.seh_endproc
	.def	"?dtor$2@?0???1_Locinfo@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???1_Locinfo@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$2@?0???1_Locinfo@std@@QEAA@XZ@4HA"
.LBB169_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end18:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Locinfo@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1_Locinfo@std@@QEAA@XZ"
	.p2align	2, 0x0
"$cppxdata$??1_Locinfo@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1_Locinfo@std@@QEAA@XZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??1_Locinfo@std@@QEAA@XZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Locinfo@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1_Locinfo@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1_Locinfo@std@@QEAA@XZ":
	.long	.Lfunc_begin18@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp70@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp71@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1_Locinfo@std@@QEAA@XZ"
                                        # -- End function
	.def	"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"
	.globl	"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ" # -- Begin function ?c_str@?$_Yarn@D@std@@QEBAPEBDXZ
	.p2align	4
"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ":     # @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"
.seh_proc "?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB170_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB170_3
.LBB170_2:
	movq	8(%rsp), %rax                   # 8-byte Reload
	addq	$8, %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB170_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_Yarn@D@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Yarn@D@std@@QEAA@XZ"
	.globl	"??0?$_Yarn@D@std@@QEAA@XZ"     # -- Begin function ??0?$_Yarn@D@std@@QEAA@XZ
	.p2align	4
"??0?$_Yarn@D@std@@QEAA@XZ":            # @"??0?$_Yarn@D@std@@QEAA@XZ"
.seh_proc "??0?$_Yarn@D@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	$0, (%rax)
	movb	$0, 8(%rax)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_Yarn@_W@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Yarn@_W@std@@QEAA@XZ"
	.globl	"??0?$_Yarn@_W@std@@QEAA@XZ"    # -- Begin function ??0?$_Yarn@_W@std@@QEAA@XZ
	.p2align	4
"??0?$_Yarn@_W@std@@QEAA@XZ":           # @"??0?$_Yarn@_W@std@@QEAA@XZ"
.seh_proc "??0?$_Yarn@_W@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	$0, (%rax)
	movw	$0, 8(%rax)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_Yarn@D@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Yarn@D@std@@QEAA@XZ"
	.globl	"??1?$_Yarn@D@std@@QEAA@XZ"     # -- Begin function ??1?$_Yarn@D@std@@QEAA@XZ
	.p2align	4
"??1?$_Yarn@D@std@@QEAA@XZ":            # @"??1?$_Yarn@D@std@@QEAA@XZ"
.seh_proc "??1?$_Yarn@D@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_Yarn@_W@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Yarn@_W@std@@QEAA@XZ"
	.globl	"??1?$_Yarn@_W@std@@QEAA@XZ"    # -- Begin function ??1?$_Yarn@_W@std@@QEAA@XZ
	.p2align	4
"??1?$_Yarn@_W@std@@QEAA@XZ":           # @"??1?$_Yarn@_W@std@@QEAA@XZ"
.seh_proc "??1?$_Yarn@_W@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Tidy@?$_Yarn@D@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.globl	"?_Tidy@?$_Yarn@D@std@@AEAAXXZ" # -- Begin function ?_Tidy@?$_Yarn@D@std@@AEAAXXZ
	.p2align	4
"?_Tidy@?$_Yarn@D@std@@AEAAXXZ":        # @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
.Lfunc_begin19:
.seh_proc "?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB175_3
# %bb.1:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
.Ltmp72:
	callq	free
.Ltmp73:
	jmp	.LBB175_2
.LBB175_2:
	jmp	.LBB175_3
.LBB175_3:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Tidy@?$_Yarn@D@std@@AEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.seh_endproc
	.def	"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AEAAXXZ@4HA":
.seh_proc "?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AEAAXXZ@4HA"
.LBB175_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end19:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.p2align	2, 0x0
"$cppxdata$?_Tidy@?$_Yarn@D@std@@AEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$_Yarn@D@std@@AEAAXXZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?_Tidy@?$_Yarn@D@std@@AEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$_Yarn@D@std@@AEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AEAAXXZ@4HA"@IMGREL # Action
"$ip2state$?_Tidy@?$_Yarn@D@std@@AEAAXXZ":
	.long	.Lfunc_begin19@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp72@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp73@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
                                        # -- End function
	.def	"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.globl	"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ" # -- Begin function ?_Tidy@?$_Yarn@_W@std@@AEAAXXZ
	.p2align	4
"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ":       # @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
.Lfunc_begin20:
.seh_proc "?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB176_3
# %bb.1:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
.Ltmp74:
	callq	free
.Ltmp75:
	jmp	.LBB176_2
.LBB176_2:
	jmp	.LBB176_3
.LBB176_3:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.seh_endproc
	.def	"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AEAAXXZ@4HA":
.seh_proc "?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AEAAXXZ@4HA"
.LBB176_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end20:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.p2align	2, 0x0
"$cppxdata$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AEAAXXZ@4HA"@IMGREL # Action
"$ip2state$?_Tidy@?$_Yarn@_W@std@@AEAAXXZ":
	.long	.Lfunc_begin20@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp74@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp75@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
                                        # -- End function
	.def	"??0facet@locale@std@@IEAA@_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0facet@locale@std@@IEAA@_K@Z"
	.globl	"??0facet@locale@std@@IEAA@_K@Z" # -- Begin function ??0facet@locale@std@@IEAA@_K@Z
	.p2align	4
"??0facet@locale@std@@IEAA@_K@Z":       # @"??0facet@locale@std@@IEAA@_K@Z"
.seh_proc "??0facet@locale@std@@IEAA@_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"??0_Facet_base@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7facet@locale@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, 8(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"
	.globl	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z" # -- Begin function ?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z
	.p2align	4
"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z": # @"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"
.seh_proc "?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1facet@locale@std@@MEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1facet@locale@std@@MEAA@XZ"
	.globl	"??1facet@locale@std@@MEAA@XZ"  # -- Begin function ??1facet@locale@std@@MEAA@XZ
	.p2align	4
"??1facet@locale@std@@MEAA@XZ":         # @"??1facet@locale@std@@MEAA@XZ"
.seh_proc "??1facet@locale@std@@MEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_Facet_base@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Incref@facet@locale@std@@UEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Incref@facet@locale@std@@UEAAXXZ"
	.globl	"?_Incref@facet@locale@std@@UEAAXXZ" # -- Begin function ?_Incref@facet@locale@std@@UEAAXXZ
	.p2align	4
"?_Incref@facet@locale@std@@UEAAXXZ":   # @"?_Incref@facet@locale@std@@UEAAXXZ"
.seh_proc "?_Incref@facet@locale@std@@UEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	lock		incl	8(%rax)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
	.globl	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" # -- Begin function ?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ
	.p2align	4
"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ": # @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
.seh_proc "?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movl	$-1, %eax
	lock		xaddl	%eax, 8(%rcx)
	subl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB181_2
# %bb.1:
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, 16(%rsp)
	jmp	.LBB181_3
.LBB181_2:
	movq	$0, 16(%rsp)
.LBB181_3:
	movq	16(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$208, %rsp
	.seh_stackalloc 208
	.seh_endprologue
	movq	%r8, 64(%rsp)                   # 8-byte Spill
	movq	%rdx, 80(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	264(%rsp), %rax
	movb	256(%rsp), %al
	movq	%rdx, 200(%rsp)
	movq	%r9, 192(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rcx, 176(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	264(%rsp), %r9
	leaq	112(%rsp), %rcx
	leaq	"??_C@_02BBAHNLBA@?$CFp?$AA@"(%rip), %r8
	movl	$64, %edx
	callq	sprintf_s
	movq	64(%rsp), %r8                   # 8-byte Reload
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	80(%rsp), %rdx                  # 8-byte Reload
	cltq
	leaq	112(%rsp), %r10
	movb	256(%rsp), %r11b
	movq	192(%rsp), %r9
	movq	(%r8), %rsi
	movq	%rsi, 96(%rsp)
	movq	8(%r8), %r8
	movq	%r8, 104(%rsp)
	leaq	96(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	movq	88(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$208, %rsp
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	__real@4202a05f20000000         # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z
	.section	.rdata,"dr",discard,__real@4202a05f20000000
	.p2align	3, 0x0
__real@4202a05f20000000:
	.quad	0x4202a05f20000000              # double 1.0E+10
	.globl	__xmm@7fffffffffffffff7fffffffffffffff
	.section	.rdata,"dr",discard,__xmm@7fffffffffffffff7fffffffffffffff
	.p2align	4, 0x0
__xmm@7fffffffffffffff7fffffffffffffff:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
.Lfunc_begin21:
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$312, %rsp                      # imm = 0x138
	.seh_stackalloc 312
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 176(%rbp)
	movq	%r8, (%rbp)                     # 8-byte Spill
	movq	%rdx, 8(%rbp)                   # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 16(%rbp)                  # 8-byte Spill
	movsd	248(%rbp), %xmm0                # xmm0 = mem[0],zero
	movb	240(%rbp), %al
	movq	%rdx, 168(%rbp)
	movq	%r9, 160(%rbp)
	movq	%r8, 152(%rbp)
	movq	%rcx, 144(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, 24(%rbp)                  # 8-byte Spill
	leaq	112(%rbp), %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	160(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, 100(%rbp)
	cmpl	$8192, 100(%rbp)                # imm = 0x2000
	sete	%al
	andb	$1, %al
	movb	%al, 99(%rbp)
	cmpl	$12288, 100(%rbp)               # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 98(%rbp)
	testb	$1, 98(%rbp)
	je	.LBB183_2
# %bb.1:
	movq	$-1, %rax
	movq	%rax, -8(%rbp)                  # 8-byte Spill
	jmp	.LBB183_3
.LBB183_2:
	movq	160(%rbp), %rcx
	callq	"?precision@ios_base@std@@QEBA_JXZ"
	movq	%rax, -8(%rbp)                  # 8-byte Spill
.LBB183_3:
	movq	-8(%rbp), %rax                  # 8-byte Reload
	movq	%rax, 88(%rbp)
	movl	100(%rbp), %edx
	movq	88(%rbp), %rcx
	callq	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	movl	%eax, 84(%rbp)
	movslq	84(%rbp), %rax
	movq	%rax, 72(%rbp)
	testb	$1, 99(%rbp)
	je	.LBB183_6
# %bb.4:
	movsd	248(%rbp), %xmm0                # xmm0 = mem[0],zero
	movaps	__xmm@7fffffffffffffff7fffffffffffffff(%rip), %xmm1 # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	__real@4202a05f20000000(%rip), %xmm1 # xmm1 = [1.0E+10,0.0E+0]
	ucomisd	%xmm1, %xmm0
	jbe	.LBB183_6
# %bb.5:
	movsd	248(%rbp), %xmm0                # xmm0 = mem[0],zero
	leaq	68(%rbp), %rdx
	callq	frexpl
	movl	68(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	imull	$30103, %eax, %eax              # imm = 0x7597
	movl	$100000, %ecx                   # imm = 0x186A0
	cltd
	idivl	%ecx
	cltq
	addq	72(%rbp), %rax
	movq	%rax, 72(%rbp)
.LBB183_6:
	movq	72(%rbp), %rdx
	addq	$50, %rdx
.Ltmp76:
	xorl	%eax, %eax
	movb	%al, %r8b
	leaq	112(%rbp), %rcx
	callq	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
.Ltmp77:
	jmp	.LBB183_7
.LBB183_7:
	movsd	248(%rbp), %xmm0                # xmm0 = mem[0],zero
	callq	"?isfinite@@YA_NO@Z"
	andb	$1, %al
	movb	%al, 67(%rbp)
	testb	$1, 67(%rbp)
	je	.LBB183_9
# %bb.8:
	movq	160(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB183_10
.LBB183_9:
	movq	160(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$-17, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
.LBB183_10:
	movq	24(%rbp), %rcx                  # 8-byte Reload
	movl	-12(%rbp), %eax                 # 4-byte Reload
	movl	%eax, 60(%rbp)
	movsd	248(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	88(%rbp), %eax
	movl	%eax, -20(%rbp)                 # 4-byte Spill
	movl	60(%rbp), %r9d
	leaq	104(%rbp), %rdx
	movb	$76, %r8b
	callq	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	leaq	112(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	-40(%rbp), %rdx                 # 8-byte Reload
	movq	-32(%rbp), %r8                  # 8-byte Reload
	movl	-20(%rbp), %r9d                 # 4-byte Reload
	movq	%rax, %rcx
.Ltmp78:
	movq	%rsp, %rax
	movsd	%xmm0, 32(%rax)
	callq	sprintf_s
.Ltmp79:
	movl	%eax, -16(%rbp)                 # 4-byte Spill
	jmp	.LBB183_11
.LBB183_11:
	movl	-16(%rbp), %eax                 # 4-byte Reload
	cltq
	movq	%rax, 48(%rbp)
	movb	67(%rbp), %bl
	movq	48(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	112(%rbp), %rcx
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	24(%rbp), %rcx                  # 8-byte Reload
	movq	8(%rbp), %rdx                   # 8-byte Reload
	movq	%rax, %r10
	movq	(%rbp), %rax                    # 8-byte Reload
	movb	240(%rbp), %r8b
	movq	160(%rbp), %r9
	movups	(%rax), %xmm0
	movaps	%xmm0, 32(%rbp)
.Ltmp80:
	andb	$1, %bl
	movq	%rsp, %rax
	movb	%bl, 56(%rax)
	movq	%r11, 48(%rax)
	movq	%r10, 40(%rax)
	movb	%r8b, 32(%rax)
	leaq	32(%rbp), %r8
	callq	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
.Ltmp81:
	jmp	.LBB183_12
.LBB183_12:
	leaq	112(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	16(%rbp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$312, %rsp                      # imm = 0x138
	popq	%rbx
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"@IMGREL
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.seh_endproc
	.def	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z@4HA":
.seh_proc "?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z@4HA"
.LBB183_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$72, %rsp
	.seh_stackalloc 72
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	112(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end21:
	.seh_handlerdata
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.p2align	2, 0x0
"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"@IMGREL # IPToStateXData
	.long	304                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z@4HA"@IMGREL # Action
"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z":
	.long	.Lfunc_begin21@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp76@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp81@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
.Lfunc_begin22:
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$328, %rsp                      # imm = 0x148
	.seh_stackalloc 328
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 192(%rbp)
	movq	%r8, 16(%rbp)                   # 8-byte Spill
	movq	%rdx, 24(%rbp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 32(%rbp)                  # 8-byte Spill
	movsd	264(%rbp), %xmm0                # xmm0 = mem[0],zero
	movb	256(%rbp), %al
	movq	%rdx, 184(%rbp)
	movq	%r9, 176(%rbp)
	movq	%r8, 168(%rbp)
	movq	%rcx, 160(%rbp)
	movq	160(%rbp), %rax
	movq	%rax, 40(%rbp)                  # 8-byte Spill
	leaq	128(%rbp), %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	176(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, 116(%rbp)
	cmpl	$8192, 116(%rbp)                # imm = 0x2000
	sete	%al
	andb	$1, %al
	movb	%al, 115(%rbp)
	cmpl	$12288, 116(%rbp)               # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 114(%rbp)
	testb	$1, 114(%rbp)
	je	.LBB184_2
# %bb.1:
	movq	$-1, %rax
	movq	%rax, 8(%rbp)                   # 8-byte Spill
	jmp	.LBB184_3
.LBB184_2:
	movq	176(%rbp), %rcx
	callq	"?precision@ios_base@std@@QEBA_JXZ"
	movq	%rax, 8(%rbp)                   # 8-byte Spill
.LBB184_3:
	movq	8(%rbp), %rax                   # 8-byte Reload
	movq	%rax, 104(%rbp)
	movl	116(%rbp), %edx
	movq	104(%rbp), %rcx
	callq	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	movl	%eax, 100(%rbp)
	movslq	100(%rbp), %rax
	movq	%rax, 88(%rbp)
	testb	$1, 115(%rbp)
	je	.LBB184_6
# %bb.4:
	movsd	264(%rbp), %xmm0                # xmm0 = mem[0],zero
	movaps	__xmm@7fffffffffffffff7fffffffffffffff(%rip), %xmm1 # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	__real@4202a05f20000000(%rip), %xmm1 # xmm1 = [1.0E+10,0.0E+0]
	ucomisd	%xmm1, %xmm0
	jbe	.LBB184_6
# %bb.5:
	movsd	264(%rbp), %xmm0                # xmm0 = mem[0],zero
	leaq	84(%rbp), %rdx
	callq	frexp
	movl	84(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	imull	$30103, %eax, %eax              # imm = 0x7597
	movl	$100000, %ecx                   # imm = 0x186A0
	cltd
	idivl	%ecx
	cltq
	addq	88(%rbp), %rax
	movq	%rax, 88(%rbp)
.LBB184_6:
	movq	88(%rbp), %rdx
	addq	$50, %rdx
.Ltmp82:
	xorl	%eax, %eax
	movb	%al, %r8b
	leaq	128(%rbp), %rcx
	callq	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
.Ltmp83:
	jmp	.LBB184_7
.LBB184_7:
	movsd	264(%rbp), %xmm0                # xmm0 = mem[0],zero
	callq	"?isfinite@@YA_NN@Z"
	andb	$1, %al
	movb	%al, 83(%rbp)
	testb	$1, 83(%rbp)
	je	.LBB184_9
# %bb.8:
	movq	176(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movl	%eax, 4(%rbp)                   # 4-byte Spill
	jmp	.LBB184_10
.LBB184_9:
	movq	176(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$-17, %eax
	movl	%eax, 4(%rbp)                   # 4-byte Spill
.LBB184_10:
	movq	40(%rbp), %rcx                  # 8-byte Reload
	movl	4(%rbp), %eax                   # 4-byte Reload
	movl	%eax, 76(%rbp)
	movsd	264(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	movl	104(%rbp), %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	movl	76(%rbp), %r9d
	xorl	%eax, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movb	%al, %r8b
	leaq	120(%rbp), %rdx
	callq	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	leaq	128(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %rdx
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movq	%rdx, -24(%rbp)                 # 8-byte Spill
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	-24(%rbp), %rdx                 # 8-byte Reload
	movq	-16(%rbp), %r8                  # 8-byte Reload
	movl	-4(%rbp), %r9d                  # 4-byte Reload
	movq	%rax, %rcx
.Ltmp84:
	movq	%rsp, %rax
	movsd	%xmm0, 32(%rax)
	callq	sprintf_s
.Ltmp85:
	movl	%eax, (%rbp)                    # 4-byte Spill
	jmp	.LBB184_11
.LBB184_11:
	movl	(%rbp), %eax                    # 4-byte Reload
	cltq
	movq	%rax, 64(%rbp)
	movb	83(%rbp), %bl
	movq	64(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	128(%rbp), %rcx
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	-56(%rbp), %r11                 # 8-byte Reload
	movq	40(%rbp), %rcx                  # 8-byte Reload
	movq	24(%rbp), %rdx                  # 8-byte Reload
	movq	%rax, %r10
	movq	16(%rbp), %rax                  # 8-byte Reload
	movb	256(%rbp), %r8b
	movq	176(%rbp), %r9
	movups	(%rax), %xmm0
	movaps	%xmm0, 48(%rbp)
.Ltmp86:
	andb	$1, %bl
	movq	%rsp, %rax
	movb	%bl, 56(%rax)
	movq	%r11, 48(%rax)
	movq	%r10, 40(%rax)
	movb	%r8b, 32(%rax)
	leaq	48(%rbp), %r8
	callq	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
.Ltmp87:
	jmp	.LBB184_12
.LBB184_12:
	leaq	128(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	32(%rbp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$328, %rsp                      # imm = 0x148
	popq	%rbx
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"@IMGREL
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.seh_endproc
	.def	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z@4HA":
.seh_proc "?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z@4HA"
.LBB184_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$72, %rsp
	.seh_stackalloc 72
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	128(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end22:
	.seh_handlerdata
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.p2align	2, 0x0
"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"@IMGREL # IPToStateXData
	.long	320                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z@4HA"@IMGREL # Action
"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z":
	.long	.Lfunc_begin22@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp82@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp87@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$224, %rsp
	.seh_stackalloc 224
	.seh_endprologue
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movq	%rdx, 88(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	280(%rsp), %rax
	movb	272(%rsp), %al
	movq	%rdx, 216(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r8, 200(%rsp)
	movq	%rcx, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	280(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	208(%rsp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %r9d
	leaq	120(%rsp), %rdx
	leaq	"??_C@_02CLHGNPPK@Lu?$AA@"(%rip), %r8
	callq	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %r8
	leaq	128(%rsp), %rcx
	movl	$64, %edx
	callq	sprintf_s
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rdx                  # 8-byte Reload
	cltq
	leaq	128(%rsp), %r10
	movb	272(%rsp), %r11b
	movq	208(%rsp), %r9
	movq	(%r8), %rsi
	movq	%rsi, 104(%rsp)
	movq	8(%r8), %r8
	movq	%r8, 112(%rsp)
	leaq	104(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	movq	96(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$224, %rsp
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$224, %rsp
	.seh_stackalloc 224
	.seh_endprologue
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movq	%rdx, 88(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	280(%rsp), %rax
	movb	272(%rsp), %al
	movq	%rdx, 216(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r8, 200(%rsp)
	movq	%rcx, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	280(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	208(%rsp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %r9d
	leaq	120(%rsp), %rdx
	leaq	"??_C@_02HIKPPMOK@Ld?$AA@"(%rip), %r8
	callq	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %r8
	leaq	128(%rsp), %rcx
	movl	$64, %edx
	callq	sprintf_s
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rdx                  # 8-byte Reload
	cltq
	leaq	128(%rsp), %r10
	movb	272(%rsp), %r11b
	movq	208(%rsp), %r9
	movq	(%r8), %rsi
	movq	%rsi, 104(%rsp)
	movq	8(%r8), %r8
	movq	%r8, 112(%rsp)
	leaq	104(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	movq	96(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$224, %rsp
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$224, %rsp
	.seh_stackalloc 224
	.seh_endprologue
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movq	%rdx, 88(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movl	280(%rsp), %eax
	movb	272(%rsp), %al
	movq	%rdx, 216(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r8, 200(%rsp)
	movq	%rcx, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	280(%rsp), %eax
	movl	%eax, 68(%rsp)                  # 4-byte Spill
	movq	208(%rsp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %r9d
	leaq	122(%rsp), %rdx
	leaq	"??_C@_02BDDLJJBK@lu?$AA@"(%rip), %r8
	callq	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	movl	68(%rsp), %r9d                  # 4-byte Reload
	movq	%rax, %r8
	leaq	128(%rsp), %rcx
	movl	$64, %edx
	callq	sprintf_s
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rdx                  # 8-byte Reload
	cltq
	leaq	128(%rsp), %r10
	movb	272(%rsp), %r11b
	movq	208(%rsp), %r9
	movq	(%r8), %rsi
	movq	%rsi, 104(%rsp)
	movq	8(%r8), %r8
	movq	%r8, 112(%rsp)
	leaq	104(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	movq	96(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$224, %rsp
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$224, %rsp
	.seh_stackalloc 224
	.seh_endprologue
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movq	%rdx, 88(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movl	280(%rsp), %eax
	movb	272(%rsp), %al
	movq	%rdx, 216(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r8, 200(%rsp)
	movq	%rcx, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	280(%rsp), %eax
	movl	%eax, 68(%rsp)                  # 4-byte Spill
	movq	208(%rsp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %r9d
	leaq	122(%rsp), %rdx
	leaq	"??_C@_02EAOCLKAK@ld?$AA@"(%rip), %r8
	callq	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	movl	68(%rsp), %r9d                  # 4-byte Reload
	movq	%rax, %r8
	leaq	128(%rsp), %rcx
	movl	$64, %edx
	callq	sprintf_s
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rdx                  # 8-byte Reload
	cltq
	leaq	128(%rsp), %r10
	movb	272(%rsp), %r11b
	movq	208(%rsp), %r9
	movq	(%r8), %rsi
	movq	%rsi, 104(%rsp)
	movq	8(%r8), %r8
	movq	%r8, 112(%rsp)
	leaq	104(%rsp), %r8
	movb	%r11b, 32(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	movq	96(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$224, %rsp
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
.Lfunc_begin23:
.seh_proc "?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$400, %rsp                      # imm = 0x190
	.seh_stackalloc 400
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 264(%rbp)
	movq	%r8, -32(%rbp)                  # 8-byte Spill
	movq	%rdx, -24(%rbp)                 # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	movb	328(%rbp), %al
	movb	320(%rbp), %r10b
	movq	%rdx, 256(%rbp)
	andb	$1, %al
	movb	%al, 255(%rbp)
	movq	%r9, 240(%rbp)
	movq	%r8, 232(%rbp)
	movq	%rcx, 224(%rbp)
	movq	224(%rbp), %rax
	movq	%rax, -8(%rbp)                  # 8-byte Spill
	movq	240(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$16384, %eax                    # imm = 0x4000
	cmpl	$0, %eax
	jne	.LBB189_2
# %bb.1:
	movq	-24(%rbp), %rdx                 # 8-byte Reload
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movb	255(%rbp), %r8b
	andb	$1, %r8b
	movzbl	%r8b, %r10d
	movb	320(%rbp), %r11b
	movq	240(%rbp), %r9
	movq	(%rax), %r8
	movq	%r8, 208(%rbp)
	movq	8(%rax), %rax
	movq	%rax, 216(%rbp)
	movq	(%rcx), %rax
	leaq	208(%rbp), %r8
	movb	%r11b, 32(%rsp)
	movl	%r10d, 40(%rsp)
	callq	*72(%rax)
	jmp	.LBB189_20
.LBB189_2:
	movq	240(%rbp), %rcx
	leaq	184(%rbp), %rdx
	movq	%rdx, -48(%rbp)                 # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
.Ltmp88:
	callq	"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
.Ltmp89:
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB189_3
.LBB189_3:
	leaq	184(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 200(%rbp)
	leaq	152(%rbp), %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	testb	$1, 255(%rbp)
	je	.LBB189_7
# %bb.4:
	movq	200(%rbp), %rcx
.Ltmp92:
	leaq	120(%rbp), %rdx
	callq	"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp93:
	jmp	.LBB189_5
.LBB189_5:
	leaq	152(%rbp), %rcx
	leaq	120(%rbp), %rdx
	callq	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
	leaq	120(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	jmp	.LBB189_9
.LBB189_7:
	movq	200(%rbp), %rcx
.Ltmp90:
	leaq	88(%rbp), %rdx
	callq	"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp91:
	jmp	.LBB189_8
.LBB189_8:
	leaq	152(%rbp), %rcx
	leaq	88(%rbp), %rdx
	callq	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
	leaq	88(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.LBB189_9:
	movq	240(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB189_11
# %bb.10:
	movq	240(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	152(%rbp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	ja	.LBB189_12
.LBB189_11:
	movq	$0, 80(%rbp)
	jmp	.LBB189_13
.LBB189_12:
	movq	240(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	152(%rbp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, 80(%rbp)
.LBB189_13:
	movq	240(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	.LBB189_16
# %bb.14:
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	80(%rbp), %rdx
	movb	320(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 48(%rbp)
.Ltmp94:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	64(%rbp), %rdx
	leaq	48(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp95:
	jmp	.LBB189_15
.LBB189_15:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, 80(%rbp)
.LBB189_16:
	leaq	152(%rbp), %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 16(%rbp)
.Ltmp96:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	32(%rbp), %rdx
	leaq	16(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp97:
	jmp	.LBB189_17
.LBB189_17:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movups	32(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	240(%rbp), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	movq	-24(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $r8 killed $rax
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	80(%rbp), %r8
	movb	320(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, (%rbp)
.Ltmp98:
	movq	%rsp, %rax
	movq	%r8, 32(%rax)
	movq	%rbp, %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp99:
	jmp	.LBB189_18
.LBB189_18:
	leaq	152(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	jmp	.LBB189_20
.LBB189_20:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$400, %rsp                      # imm = 0x190
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"@IMGREL
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.seh_endproc
	.def	"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA":
.seh_proc "?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA"
.LBB189_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	184(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.seh_endproc
	.def	"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA":
.seh_proc "?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA"
.LBB189_19:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	152(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end23:
	.seh_handlerdata
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
	.p2align	2, 0x0
"$cppxdata$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"@IMGREL # IPToStateXData
	.long	392                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z@4HA"@IMGREL # Action
"$ip2state$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z":
	.long	.Lfunc_begin23@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp88@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp92@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp99@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"
                                        # -- End function
	.def	"??0_Facet_base@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Facet_base@std@@QEAA@XZ"
	.globl	"??0_Facet_base@std@@QEAA@XZ"   # -- Begin function ??0_Facet_base@std@@QEAA@XZ
	.p2align	4
"??0_Facet_base@std@@QEAA@XZ":          # @"??0_Facet_base@std@@QEAA@XZ"
.seh_proc "??0_Facet_base@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	leaq	"??_7_Facet_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G_Facet_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Facet_base@std@@UEAAPEAXI@Z"
	.globl	"??_G_Facet_base@std@@UEAAPEAXI@Z" # -- Begin function ??_G_Facet_base@std@@UEAAPEAXI@Z
	.p2align	4
"??_G_Facet_base@std@@UEAAPEAXI@Z":     # @"??_G_Facet_base@std@@UEAAPEAXI@Z"
.seh_proc "??_G_Facet_base@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	ud2
	.seh_endproc
                                        # -- End function
	.def	"??_Gfacet@locale@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfacet@locale@std@@MEAAPEAXI@Z"
	.globl	"??_Gfacet@locale@std@@MEAAPEAXI@Z" # -- Begin function ??_Gfacet@locale@std@@MEAAPEAXI@Z
	.p2align	4
"??_Gfacet@locale@std@@MEAAPEAXI@Z":    # @"??_Gfacet@locale@std@@MEAAPEAXI@Z"
.seh_proc "??_Gfacet@locale@std@@MEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1facet@locale@std@@MEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB192_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB192_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Facet_base@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Facet_base@std@@UEAA@XZ"
	.globl	"??1_Facet_base@std@@UEAA@XZ"   # -- Begin function ??1_Facet_base@std@@UEAA@XZ
	.p2align	4
"??1_Facet_base@std@@UEAA@XZ":          # @"??1_Facet_base@std@@UEAA@XZ"
.seh_proc "??1_Facet_base@std@@UEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
	.globl	"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z" # -- Begin function ??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z
	.p2align	4
"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z": # @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
.seh_proc "??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB194_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB194_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"
	.globl	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ" # -- Begin function ??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ
	.p2align	4
"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ": # @"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"
.seh_proc "??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1facet@locale@std@@MEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.globl	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z" # -- Begin function ?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z
	.p2align	4
"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z": # @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
.Lfunc_begin24:
.seh_proc "?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$592, %rsp                      # imm = 0x250
	.seh_stackalloc 592
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 456(%rbp)
	movq	%r8, 24(%rbp)                   # 8-byte Spill
	movq	%rdx, 32(%rbp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 40(%rbp)                  # 8-byte Spill
	movq	528(%rbp), %rax
	movq	520(%rbp), %rax
	movb	512(%rbp), %al
	movq	%rdx, 448(%rbp)
	movq	%r9, 440(%rbp)
	movq	%r8, 432(%rbp)
	movq	%rcx, 424(%rbp)
	movq	424(%rbp), %rax
	movq	%rax, 48(%rbp)                  # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cmpq	528(%rbp), %rcx
	movb	%al, 63(%rbp)                   # 1-byte Spill
	jae	.LBB196_4
# %bb.1:
	movq	520(%rbp), %rax
	movsbl	(%rax), %ecx
	movb	$1, %al
	cmpl	$43, %ecx
	movb	%al, 23(%rbp)                   # 1-byte Spill
	je	.LBB196_3
# %bb.2:
	movq	520(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	sete	%al
	movb	%al, 23(%rbp)                   # 1-byte Spill
.LBB196_3:
	movb	23(%rbp), %al                   # 1-byte Reload
	movb	%al, 63(%rbp)                   # 1-byte Spill
.LBB196_4:
	movb	63(%rbp), %al                   # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, 416(%rbp)
	movq	440(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$3584, %eax                     # imm = 0xE00
	cmpl	$2048, %eax                     # imm = 0x800
	jne	.LBB196_10
# %bb.5:
	movq	416(%rbp), %rax
	addq	$2, %rax
	cmpq	528(%rbp), %rax
	ja	.LBB196_10
# %bb.6:
	movq	520(%rbp), %rax
	movq	416(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$48, %eax
	jne	.LBB196_10
# %bb.7:
	movq	520(%rbp), %rax
	movq	416(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$120, %eax
	je	.LBB196_9
# %bb.8:
	movq	520(%rbp), %rax
	movq	416(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$88, %eax
	jne	.LBB196_10
.LBB196_9:
	movq	416(%rbp), %rax
	addq	$2, %rax
	movq	%rax, 416(%rbp)
.LBB196_10:
	movq	440(%rbp), %rcx
	leaq	392(%rbp), %rdx
	movq	%rdx, (%rbp)                    # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	(%rbp), %rcx                    # 8-byte Reload
.Ltmp100:
	callq	"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
.Ltmp101:
	movq	%rax, 8(%rbp)                   # 8-byte Spill
	jmp	.LBB196_11
.LBB196_11:
	leaq	392(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	8(%rbp), %rax                   # 8-byte Reload
	movq	%rax, 408(%rbp)
	movq	528(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	movb	%al, %r8b
	leaq	360(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $rdx killed $rax
	movl	-12(%rbp), %eax                 # 4-byte Reload
	movq	408(%rbp), %rdx
	movq	%rdx, -8(%rbp)                  # 8-byte Spill
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-8(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	520(%rbp), %rdx
	movq	528(%rbp), %rax
	movq	%rdx, %r8
	addq	%rax, %r8
.Ltmp102:
	callq	"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
.Ltmp103:
	jmp	.LBB196_12
.LBB196_12:
	movq	440(%rbp), %rcx
	leaq	336(%rbp), %rdx
	movq	%rdx, -40(%rbp)                 # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
.Ltmp104:
	callq	"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
.Ltmp105:
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB196_13
.LBB196_13:
	leaq	336(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 352(%rbp)
	movq	352(%rbp), %rcx
.Ltmp106:
	leaq	304(%rbp), %rdx
	callq	"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp107:
	jmp	.LBB196_14
.LBB196_14:
	leaq	304(%rbp), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
	movq	%rax, 296(%rbp)
	movq	296(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$127, %eax
	je	.LBB196_29
# %bb.15:
	movq	296(%rbp), %rax
	movsbl	(%rax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	.LBB196_29
# %bb.16:
	movq	352(%rbp), %rcx
.Ltmp108:
	callq	"?thousands_sep@?$numpunct@D@std@@QEBADXZ"
.Ltmp109:
	movb	%al, -41(%rbp)                  # 1-byte Spill
	jmp	.LBB196_17
.LBB196_17:
	movb	-41(%rbp), %al                  # 1-byte Reload
	movb	%al, 295(%rbp)
.LBB196_18:                             # =>This Inner Loop Header: Depth=1
	movq	296(%rbp), %rax
	movsbl	(%rax), %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$127, %ecx
	movb	%al, -42(%rbp)                  # 1-byte Spill
	je	.LBB196_21
# %bb.19:                               #   in Loop: Header=BB196_18 Depth=1
	movq	296(%rbp), %rax
	movsbl	(%rax), %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	%edx, %ecx
	movb	%al, -42(%rbp)                  # 1-byte Spill
	jge	.LBB196_21
# %bb.20:                               #   in Loop: Header=BB196_18 Depth=1
	movq	296(%rbp), %rax
	movsbq	(%rax), %rax
	movq	528(%rbp), %rcx
	subq	416(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	movb	%al, -42(%rbp)                  # 1-byte Spill
.LBB196_21:                             #   in Loop: Header=BB196_18 Depth=1
	movb	-42(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB196_22
	jmp	.LBB196_28
.LBB196_22:                             #   in Loop: Header=BB196_18 Depth=1
	movq	296(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	528(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, 528(%rbp)
	movb	295(%rbp), %r9b
	movq	528(%rbp), %rdx
.Ltmp124:
	leaq	360(%rbp), %rcx
	movl	$1, %r8d
	callq	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
.Ltmp125:
	jmp	.LBB196_23
.LBB196_23:                             #   in Loop: Header=BB196_18 Depth=1
	movq	296(%rbp), %rax
	movsbl	1(%rax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	.LBB196_27
# %bb.24:                               #   in Loop: Header=BB196_18 Depth=1
	movq	296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 296(%rbp)
	jmp	.LBB196_27
.LBB196_27:                             #   in Loop: Header=BB196_18 Depth=1
	jmp	.LBB196_18
.LBB196_28:
	jmp	.LBB196_29
.LBB196_29:
	leaq	360(%rbp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 528(%rbp)
	movq	440(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB196_31
# %bb.30:
	movq	440(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	528(%rbp), %rax
	ja	.LBB196_32
.LBB196_31:
	movq	$0, 280(%rbp)
	jmp	.LBB196_33
.LBB196_32:
	movq	440(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	528(%rbp), %rax
	movq	%rax, 280(%rbp)
.LBB196_33:
	movq	440(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	movl	%eax, 276(%rbp)
	cmpl	$64, 276(%rbp)
	je	.LBB196_38
# %bb.34:
	cmpl	$256, 276(%rbp)                 # imm = 0x100
	je	.LBB196_38
# %bb.35:
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	280(%rbp), %rdx
	movb	512(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 240(%rbp)
.Ltmp116:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	256(%rbp), %rdx
	leaq	240(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp117:
	jmp	.LBB196_36
.LBB196_36:
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	256(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	$0, 280(%rbp)
	movq	416(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	360(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 208(%rbp)
.Ltmp118:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	224(%rbp), %rdx
	leaq	208(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp119:
	jmp	.LBB196_37
.LBB196_37:
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	224(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	232(%rbp), %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB196_45
.LBB196_38:
	cmpl	$256, 276(%rbp)                 # imm = 0x100
	jne	.LBB196_42
# %bb.39:
	movq	416(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	360(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 176(%rbp)
.Ltmp112:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	192(%rbp), %rdx
	leaq	176(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp113:
	jmp	.LBB196_40
.LBB196_40:
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	192(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	280(%rbp), %rdx
	movb	512(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 144(%rbp)
.Ltmp114:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	160(%rbp), %rdx
	leaq	144(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp115:
	jmp	.LBB196_41
.LBB196_41:
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	168(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, 280(%rbp)
	jmp	.LBB196_44
.LBB196_42:
	movq	416(%rbp), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	360(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 112(%rbp)
.Ltmp110:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	128(%rbp), %rdx
	leaq	112(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp111:
	jmp	.LBB196_43
.LBB196_43:
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	128(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	136(%rbp), %rcx
	movq	%rcx, 8(%rax)
.LBB196_44:
	jmp	.LBB196_45
.LBB196_45:
	movq	528(%rbp), %rax
	movq	416(%rbp), %rdx
	subq	%rdx, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	360(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 80(%rbp)
.Ltmp120:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	96(%rbp), %rdx
	leaq	80(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp121:
	jmp	.LBB196_46
.LBB196_46:
	movq	24(%rbp), %rax                  # 8-byte Reload
	movups	96(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	440(%rbp), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	movq	48(%rbp), %rcx                  # 8-byte Reload
	movq	32(%rbp), %rdx                  # 8-byte Reload
                                        # kill: def $r8 killed $rax
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	280(%rbp), %r8
	movb	512(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 64(%rbp)
.Ltmp122:
	movq	%rsp, %rax
	movq	%r8, 32(%rax)
	leaq	64(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp123:
	jmp	.LBB196_47
.LBB196_47:
	leaq	304(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	360(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	40(%rbp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$592, %rsp                      # imm = 0x250
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"@IMGREL
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_endproc
	.def	"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA":
.seh_proc "?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"
.LBB196_25:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	392(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_endproc
	.def	"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA":
.seh_proc "?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"
.LBB196_26:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	336(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_endproc
	.def	"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA":
.seh_proc "?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"
.LBB196_48:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	304(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_endproc
	.def	"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA":
.seh_proc "?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"
.LBB196_49:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	360(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end24:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.p2align	2, 0x0
"$cppxdata$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	8                               # IPMapEntries
	.long	"$ip2state$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"@IMGREL # IPToStateXData
	.long	584                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z@4HA"@IMGREL # Action
"$ip2state$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z":
	.long	.Lfunc_begin24@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp100@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp101@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp102@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp104@IMGREL+1               # IP
	.long	3                               # ToState
	.long	.Ltmp106@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp108@IMGREL+1               # IP
	.long	2                               # ToState
	.long	.Ltmp123@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
                                        # -- End function
	.def	sprintf_s;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,sprintf_s
	.globl	sprintf_s                       # -- Begin function sprintf_s
	.p2align	4
sprintf_s:                              # @sprintf_s
.seh_proc sprintf_s
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r9, 120(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	%rsp, %rax
	movq	%r9, 32(%rax)
	xorl	%eax, %eax
	movl	%eax, %r9d
	callq	_vsprintf_s_l
	movl	%eax, 60(%rsp)
	movl	60(%rsp), %eax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.globl	"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" # -- Begin function ??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z": # @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
.Lfunc_begin25:
.seh_proc "??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	leaq	-20(%rbp), %rcx
	xorl	%edx, %edx
	callq	"??0_Lockit@std@@QEAA@H@Z"
	movq	"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB"(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	"?id@?$ctype@D@std@@2V0locale@2@A"(%rip), %rcx
	callq	"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
.Ltmp126:
	callq	"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
.Ltmp127:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB198_1
.LBB198_1:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB198_12
# %bb.2:
	cmpq	$0, -32(%rbp)
	je	.LBB198_4
# %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB198_11
.LBB198_4:
	movq	-16(%rbp), %rdx
.Ltmp128:
	leaq	-32(%rbp), %rcx
	callq	"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Ltmp129:
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB198_5
.LBB198_5:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	cmpq	$-1, %rax
	jne	.LBB198_8
# %bb.6:
.Ltmp132:
	callq	"?_Throw_bad_cast@std@@YAXXZ"
.Ltmp133:
	jmp	.LBB198_7
.LBB198_7:
.LBB198_8:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
	movq	-56(%rbp), %rcx
.Ltmp130:
	callq	"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"
.Ltmp131:
	jmp	.LBB198_9
.LBB198_9:
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, "?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB"(%rip)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-64(%rbp), %rcx
	callq	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	jmp	.LBB198_11
.LBB198_11:
	jmp	.LBB198_12
.LBB198_12:
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"@IMGREL
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA"
.LBB198_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA"
.LBB198_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end25:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.p2align	2, 0x0
"$cppxdata$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
"$ip2state$??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z":
	.long	.Lfunc_begin25@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp126@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp130@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp131@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
.Lfunc_begin26:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	%r8b, -9(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movb	-33(%rbp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-24(%rbp), %r8
	movb	-9(%rbp), %dl
.Ltmp134:
	callq	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"
.Ltmp135:
	jmp	.LBB199_1
.LBB199_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z@4HA"
.LBB199_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end26:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z":
	.long	.Lfunc_begin26@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp134@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp135@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
                                        # -- End function
	.def	"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
	.globl	"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z" # -- Begin function ?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z
	.p2align	4
"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z": # @"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
.seh_proc "?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	64(%rsp), %r9
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	(%rcx), %rax
	callq	*56(%rax)
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	.globl	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z" # -- Begin function ??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z
	.p2align	4
"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z": # @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
.seh_proc "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	addq	48(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.globl	"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z" # -- Begin function ??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z": # @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
.Lfunc_begin27:
.seh_proc "??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	leaq	-20(%rbp), %rcx
	xorl	%edx, %edx
	callq	"??0_Lockit@std@@QEAA@H@Z"
	movq	"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB"(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	"?id@?$numpunct@D@std@@2V0locale@2@A"(%rip), %rcx
	callq	"??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
.Ltmp136:
	callq	"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
.Ltmp137:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB202_1
.LBB202_1:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB202_12
# %bb.2:
	cmpq	$0, -32(%rbp)
	je	.LBB202_4
# %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB202_11
.LBB202_4:
	movq	-16(%rbp), %rdx
.Ltmp138:
	leaq	-32(%rbp), %rcx
	callq	"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Ltmp139:
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB202_5
.LBB202_5:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	cmpq	$-1, %rax
	jne	.LBB202_8
# %bb.6:
.Ltmp142:
	callq	"?_Throw_bad_cast@std@@YAXXZ"
.Ltmp143:
	jmp	.LBB202_7
.LBB202_7:
.LBB202_8:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"
	movq	-56(%rbp), %rcx
.Ltmp140:
	callq	"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"
.Ltmp141:
	jmp	.LBB202_9
.LBB202_9:
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, "?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB"(%rip)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-64(%rbp), %rcx
	callq	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	jmp	.LBB202_11
.LBB202_11:
	jmp	.LBB202_12
.LBB202_12:
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"@IMGREL
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA"
.LBB202_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.def	"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA":
.seh_proc "?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA"
.LBB202_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-20(%rbp), %rcx
	callq	"??1_Lockit@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end27:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.p2align	2, 0x0
"$cppxdata$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z@4HA"@IMGREL # Action
"$ip2state$??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z":
	.long	.Lfunc_begin27@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp136@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp140@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp141@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
                                        # -- End function
	.def	"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*40(%rax)
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
	.globl	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z" # -- Begin function ??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z
	.p2align	4
"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z": # @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
.seh_proc "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	addq	48(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?thousands_sep@?$numpunct@D@std@@QEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?thousands_sep@?$numpunct@D@std@@QEBADXZ"
	.globl	"?thousands_sep@?$numpunct@D@std@@QEBADXZ" # -- Begin function ?thousands_sep@?$numpunct@D@std@@QEBADXZ
	.p2align	4
"?thousands_sep@?$numpunct@D@std@@QEBADXZ": # @"?thousands_sep@?$numpunct@D@std@@QEBADXZ"
.seh_proc "?thousands_sep@?$numpunct@D@std@@QEBADXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*32(%rax)
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
	.globl	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z" # -- Begin function ?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z
	.p2align	4
"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z": # @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
.seh_proc "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movb	%r9b, 127(%rsp)
	movq	%r8, 112(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rcx, 96(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rdx
	callq	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	16(%rcx), %rax
	movq	%rax, 88(%rsp)
	movq	112(%rsp), %rax
	movq	24(%rcx), %rcx
	subq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB206_2
# %bb.1:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rax
	addq	112(%rsp), %rax
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	addq	104(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	88(%rsp), %r8
	subq	104(%rsp), %r8
	addq	$1, %r8
	movq	72(%rsp), %rdx
	movq	72(%rsp), %rcx
	addq	112(%rsp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	127(%rsp), %r8b
	movq	112(%rsp), %rdx
	movq	72(%rsp), %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
                                        # kill: def $rcx killed $rax
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 128(%rsp)
	jmp	.LBB206_3
.LBB206_2:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movb	127(%rsp), %al
	movq	112(%rsp), %r10
	movq	104(%rsp), %r9
	movq	112(%rsp), %rdx
	movb	71(%rsp), %r8b
	movq	%r10, 32(%rsp)
	movb	%al, 40(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	movq	%rax, 128(%rsp)
.LBB206_3:
	movq	128(%rsp), %rax
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4
"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	16(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
	.globl	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z" # -- Begin function ?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z
	.p2align	4
"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z": # @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.seh_proc "?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 48(%rsp)                   # 8-byte Spill
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	144(%rsp), %rax
	movq	%rdx, 96(%rsp)
	movb	%r9b, 95(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rcx, 72(%rsp)
.LBB208_1:                              # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	144(%rsp), %rax
	jae	.LBB208_4
# %bb.2:                                #   in Loop: Header=BB208_1 Depth=1
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movb	95(%rsp), %al
	movb	%al, 47(%rsp)                   # 1-byte Spill
	callq	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	movb	47(%rsp), %dl                   # 1-byte Reload
	movq	%rax, %rcx
	callq	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
# %bb.3:                                #   in Loop: Header=BB208_1 Depth=1
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rax
	addq	$-1, %rax
	movq	%rax, 144(%rsp)
	callq	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	jmp	.LBB208_1
.LBB208_4:
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
	.globl	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z" # -- Begin function ?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z
	.p2align	4
"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z": # @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.seh_proc "?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 48(%rsp)                   # 8-byte Spill
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	144(%rsp), %rax
	movq	%rdx, 96(%rsp)
	movq	%r9, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rcx, 72(%rsp)
.LBB209_1:                              # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	144(%rsp), %rax
	jae	.LBB209_4
# %bb.2:                                #   in Loop: Header=BB209_1 Depth=1
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rax
	movb	(%rax), %al
	movb	%al, 47(%rsp)                   # 1-byte Spill
	callq	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	movb	47(%rsp), %dl                   # 1-byte Reload
	movq	%rax, %rcx
	callq	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
# %bb.3:                                #   in Loop: Header=BB209_1 Depth=1
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rax
	addq	$-1, %rax
	movq	%rax, 144(%rsp)
	callq	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	movq	88(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB209_1
.LBB209_4:
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.globl	"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" # -- Begin function ?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z
	.p2align	4
"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z": # @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Lfunc_begin28:
.seh_proc "?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rdx, 32(%rbp)
	movq	%rcx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.LBB210_9
# %bb.1:
	movq	24(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB210_9
# %bb.2:
	movl	$48, %ecx
	callq	"??2@YAPEAX_K@Z"
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movb	$1, -81(%rbp)
	movq	32(%rbp), %rcx
	callq	"?_C_str@locale@std@@QEBAPEBDXZ"
	movq	%rax, %rdx
.Ltmp144:
	leaq	-80(%rbp), %rcx
	callq	"??0_Locinfo@std@@QEAA@PEBD@Z"
.Ltmp145:
	jmp	.LBB210_3
.LBB210_3:
.Ltmp146:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-80(%rbp), %rdx
	callq	"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
.Ltmp147:
	jmp	.LBB210_4
.LBB210_4:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movb	$0, -81(%rbp)
	movq	24(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	jmp	.LBB210_9
.LBB210_9:
	movl	$2, %eax
	.seh_startepilogue
	addq	$176, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$5@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$5@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB210_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$6@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$6@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB210_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -81(%rbp)
	jne	.LBB210_7
	jmp	.LBB210_8
.LBB210_7:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$48, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB210_8:
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end28:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.p2align	2, 0x0
"$cppxdata$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # IPToStateXData
	.long	168                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
"$ip2state$?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	.Lfunc_begin28@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp144@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp146@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp147@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
                                        # -- End function
	.def	"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.globl	"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z" # -- Begin function ??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z
	.p2align	4
"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z": # @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
.Lfunc_begin29:
.seh_proc "??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdx
	callq	"??0ctype_base@std@@QEAA@_K@Z"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	leaq	"??_7?$ctype@D@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rdx
.Ltmp148:
	callq	"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"
.Ltmp149:
	jmp	.LBB211_1
.LBB211_1:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z@4HA":
.seh_proc "?dtor$2@?0???0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z@4HA"
.LBB211_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	callq	"??1ctype_base@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end29:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z@4HA"@IMGREL # Action
"$ip2state$??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z":
	.long	.Lfunc_begin29@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp148@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp149@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"
                                        # -- End function
	.def	"??0ctype_base@std@@QEAA@_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0ctype_base@std@@QEAA@_K@Z"
	.globl	"??0ctype_base@std@@QEAA@_K@Z"  # -- Begin function ??0ctype_base@std@@QEAA@_K@Z
	.p2align	4
"??0ctype_base@std@@QEAA@_K@Z":         # @"??0ctype_base@std@@QEAA@_K@Z"
.seh_proc "??0ctype_base@std@@QEAA@_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0facet@locale@std@@IEAA@_K@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7ctype_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"
	.globl	"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z" # -- Begin function ?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z
	.p2align	4
"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z": # @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"
.seh_proc "?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	40(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	48(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rax)
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1ctype_base@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1ctype_base@std@@UEAA@XZ"
	.globl	"??1ctype_base@std@@UEAA@XZ"    # -- Begin function ??1ctype_base@std@@UEAA@XZ
	.p2align	4
"??1ctype_base@std@@UEAA@XZ":           # @"??1ctype_base@std@@UEAA@XZ"
.seh_proc "??1ctype_base@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1facet@locale@std@@MEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
	.globl	"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" # -- Begin function ?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z
	.p2align	4
"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z": # @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
.seh_proc "?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	56(%rsp), %rcx
	leaq	64(%rsp), %rdx
	callq	"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
.LBB215_1:                              # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	je	.LBB215_4
# %bb.2:                                #   in Loop: Header=BB215_1 Depth=1
	movq	40(%rsp), %rdx                  # 8-byte Reload
	addq	$16, %rdx
	movq	56(%rsp), %rax
	movzbl	(%rax), %ecx
	callq	_Tolower
	movb	%al, %cl
	movq	56(%rsp), %rax
	movb	%cl, (%rax)
# %bb.3:                                #   in Loop: Header=BB215_1 Depth=1
	movq	56(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 56(%rsp)
	jmp	.LBB215_1
.LBB215_4:
	movq	56(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_tolower@?$ctype@D@std@@MEBADD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_tolower@?$ctype@D@std@@MEBADD@Z"
	.globl	"?do_tolower@?$ctype@D@std@@MEBADD@Z" # -- Begin function ?do_tolower@?$ctype@D@std@@MEBADD@Z
	.p2align	4
"?do_tolower@?$ctype@D@std@@MEBADD@Z":  # @"?do_tolower@?$ctype@D@std@@MEBADD@Z"
.seh_proc "?do_tolower@?$ctype@D@std@@MEBADD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rdx
	addq	$16, %rdx
	movzbl	55(%rsp), %ecx
	callq	_Tolower
                                        # kill: def $al killed $al killed $eax
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
	.globl	"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" # -- Begin function ?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z
	.p2align	4
"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z": # @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
.seh_proc "?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	56(%rsp), %rcx
	leaq	64(%rsp), %rdx
	callq	"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
.LBB217_1:                              # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	je	.LBB217_4
# %bb.2:                                #   in Loop: Header=BB217_1 Depth=1
	movq	40(%rsp), %rdx                  # 8-byte Reload
	addq	$16, %rdx
	movq	56(%rsp), %rax
	movzbl	(%rax), %ecx
	callq	_Toupper
	movb	%al, %cl
	movq	56(%rsp), %rax
	movb	%cl, (%rax)
# %bb.3:                                #   in Loop: Header=BB217_1 Depth=1
	movq	56(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 56(%rsp)
	jmp	.LBB217_1
.LBB217_4:
	movq	56(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_toupper@?$ctype@D@std@@MEBADD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_toupper@?$ctype@D@std@@MEBADD@Z"
	.globl	"?do_toupper@?$ctype@D@std@@MEBADD@Z" # -- Begin function ?do_toupper@?$ctype@D@std@@MEBADD@Z
	.p2align	4
"?do_toupper@?$ctype@D@std@@MEBADD@Z":  # @"?do_toupper@?$ctype@D@std@@MEBADD@Z"
.seh_proc "?do_toupper@?$ctype@D@std@@MEBADD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rdx
	addq	$16, %rdx
	movzbl	55(%rsp), %ecx
	callq	_Toupper
                                        # kill: def $al killed $al killed $eax
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"
	.globl	"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" # -- Begin function ?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z
	.p2align	4
"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z": # @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"
.seh_proc "?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
	movq	64(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movq	48(%rsp), %rax
	subq	%rax, %r8
	callq	memcpy
	movq	56(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_widen@?$ctype@D@std@@MEBADD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_widen@?$ctype@D@std@@MEBADD@Z"
	.globl	"?do_widen@?$ctype@D@std@@MEBADD@Z" # -- Begin function ?do_widen@?$ctype@D@std@@MEBADD@Z
	.p2align	4
"?do_widen@?$ctype@D@std@@MEBADD@Z":    # @"?do_widen@?$ctype@D@std@@MEBADD@Z"
.seh_proc "?do_widen@?$ctype@D@std@@MEBADD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movb	%dl, 15(%rsp)
	movq	%rcx, (%rsp)
	movb	15(%rsp), %al
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"
	.globl	"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" # -- Begin function ?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z
	.p2align	4
"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z": # @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"
.seh_proc "?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	112(%rsp), %rax
	movb	%r9b, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
	movq	112(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movq	48(%rsp), %rax
	subq	%rax, %r8
	callq	memcpy
	movq	56(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_narrow@?$ctype@D@std@@MEBADDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_narrow@?$ctype@D@std@@MEBADDD@Z"
	.globl	"?do_narrow@?$ctype@D@std@@MEBADDD@Z" # -- Begin function ?do_narrow@?$ctype@D@std@@MEBADDD@Z
	.p2align	4
"?do_narrow@?$ctype@D@std@@MEBADDD@Z":  # @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"
.seh_proc "?do_narrow@?$ctype@D@std@@MEBADDD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movb	%r8b, 15(%rsp)
	movb	%dl, 14(%rsp)
	movq	%rcx, (%rsp)
	movb	14(%rsp), %al
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gctype_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gctype_base@std@@UEAAPEAXI@Z"
	.globl	"??_Gctype_base@std@@UEAAPEAXI@Z" # -- Begin function ??_Gctype_base@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gctype_base@std@@UEAAPEAXI@Z":      # @"??_Gctype_base@std@@UEAAPEAXI@Z"
.seh_proc "??_Gctype_base@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1ctype_base@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB223_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB223_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"
	.globl	"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ" # -- Begin function ?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ
	.p2align	4
"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ": # @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"
.seh_proc "?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	callq	_Getctype
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G?$ctype@D@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$ctype@D@std@@MEAAPEAXI@Z"
	.globl	"??_G?$ctype@D@std@@MEAAPEAXI@Z" # -- Begin function ??_G?$ctype@D@std@@MEAAPEAXI@Z
	.p2align	4
"??_G?$ctype@D@std@@MEAAPEAXI@Z":       # @"??_G?$ctype@D@std@@MEAAPEAXI@Z"
.seh_proc "??_G?$ctype@D@std@@MEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1?$ctype@D@std@@MEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB225_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$48, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB225_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$ctype@D@std@@MEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$ctype@D@std@@MEAA@XZ"
	.globl	"??1?$ctype@D@std@@MEAA@XZ"     # -- Begin function ??1?$ctype@D@std@@MEAA@XZ
	.p2align	4
"??1?$ctype@D@std@@MEAA@XZ":            # @"??1?$ctype@D@std@@MEAA@XZ"
.seh_proc "??1?$ctype@D@std@@MEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_7?$ctype@D@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	callq	"?_Tidy@?$ctype@D@std@@IEAAXXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"??1ctype_base@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Tidy@?$ctype@D@std@@IEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.globl	"?_Tidy@?$ctype@D@std@@IEAAXXZ" # -- Begin function ?_Tidy@?$ctype@D@std@@IEAAXXZ
	.p2align	4
"?_Tidy@?$ctype@D@std@@IEAAXXZ":        # @"?_Tidy@?$ctype@D@std@@IEAAXXZ"
.Lfunc_begin30:
.seh_proc "?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	cmpl	32(%rcx), %eax
	jge	.LBB227_3
# %bb.1:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	24(%rax), %rcx
.Ltmp150:
	callq	free
.Ltmp151:
	jmp	.LBB227_2
.LBB227_2:
	jmp	.LBB227_8
.LBB227_3:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	cmpl	$0, 32(%rax)
	jge	.LBB227_7
# %bb.4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	cmpq	$0, %rax
	je	.LBB227_6
# %bb.5:
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	callq	"??_V@YAXPEAX@Z"
.LBB227_6:
	jmp	.LBB227_7
.LBB227_7:
	jmp	.LBB227_8
.LBB227_8:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	40(%rax), %rcx
.Ltmp152:
	callq	free
.Ltmp153:
	jmp	.LBB227_9
.LBB227_9:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Tidy@?$ctype@D@std@@IEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.seh_endproc
	.def	"?dtor$10@?0??_Tidy@?$ctype@D@std@@IEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0??_Tidy@?$ctype@D@std@@IEAAXXZ@4HA":
.seh_proc "?dtor$10@?0??_Tidy@?$ctype@D@std@@IEAAXXZ@4HA"
.LBB227_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end30:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.p2align	2, 0x0
"$cppxdata$?_Tidy@?$ctype@D@std@@IEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$ctype@D@std@@IEAAXXZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?_Tidy@?$ctype@D@std@@IEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$ctype@D@std@@IEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$10@?0??_Tidy@?$ctype@D@std@@IEAAXXZ@4HA"@IMGREL # Action
"$ip2state$?_Tidy@?$ctype@D@std@@IEAAXXZ":
	.long	.Lfunc_begin30@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp150@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp153@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IEAAXXZ"
                                        # -- End function
	.def	"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
	.globl	"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z" # -- Begin function ??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z
	.p2align	4
"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z": # @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
.seh_proc "??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
	.globl	"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z" # -- Begin function ??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z
	.p2align	4
"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z": # @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
.seh_proc "??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"
	.globl	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z" # -- Begin function ??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z
	.p2align	4
"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z": # @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"
.seh_proc "??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%r8, 144(%rsp)
	movb	%dl, 143(%rsp)
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	%rcx, 120(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB230_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB230_2:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 112(%rsp)
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	120(%rsp), %r8
	leaq	103(%rsp), %rcx
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	cmpq	$15, 144(%rsp)
	ja	.LBB230_4
# %bb.3:
	movq	144(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	120(%rsp), %rax
	movq	$15, 24(%rax)
	movb	143(%rsp), %r8b
	movq	144(%rsp), %rdx
	movq	120(%rsp), %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	movb	$0, 102(%rsp)
	movq	120(%rsp), %rcx
	addq	144(%rsp), %rcx
	leaq	102(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	103(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	jmp	.LBB230_5
.LBB230_4:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	144(%rsp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	%rax, 88(%rsp)
	movq	112(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 80(%rsp)
	movq	120(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	144(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	88(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, 24(%rax)
	movb	143(%rsp), %al
	movb	%al, 55(%rsp)                   # 1-byte Spill
	movq	144(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movb	55(%rsp), %r8b                  # 1-byte Reload
	movq	%rax, %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	movb	$0, 79(%rsp)
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, %rcx
	addq	144(%rsp), %rcx
	leaq	79(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	103(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.LBB230_5:
	nop
	.seh_startepilogue
	addq	$152, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z
	.p2align	4
"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
.seh_proc "?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%r8b, 71(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movsbl	71(%rsp), %eax
	movb	%al, %dl
	movq	56(%rsp), %r8
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.globl	"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" # -- Begin function ?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z
	.p2align	4
"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z": # @"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
.Lfunc_begin31:
.seh_proc "?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rdx, 32(%rbp)
	movq	%rcx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.LBB232_9
# %bb.1:
	movq	24(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB232_9
# %bb.2:
	movl	$48, %ecx
	callq	"??2@YAPEAX_K@Z"
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movb	$1, -81(%rbp)
	movq	32(%rbp), %rcx
	callq	"?_C_str@locale@std@@QEBAPEBDXZ"
	movq	%rax, %rdx
.Ltmp154:
	leaq	-80(%rbp), %rcx
	callq	"??0_Locinfo@std@@QEAA@PEBD@Z"
.Ltmp155:
	jmp	.LBB232_3
.LBB232_3:
.Ltmp156:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-80(%rbp), %rdx
	movb	$1, %r9b
	callq	"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
.Ltmp157:
	jmp	.LBB232_4
.LBB232_4:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movb	$0, -81(%rbp)
	movq	24(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	jmp	.LBB232_9
.LBB232_9:
	movl	$4, %eax
	.seh_startepilogue
	addq	$176, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$5@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB232_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-80(%rbp), %rcx
	callq	"??1_Locinfo@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.def	"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA":
.seh_proc "?dtor$6@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"
.LBB232_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -81(%rbp)
	jne	.LBB232_7
	jmp	.LBB232_8
.LBB232_7:
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$48, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB232_8:
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end31:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.p2align	2, 0x0
"$cppxdata$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"@IMGREL # IPToStateXData
	.long	168                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z@4HA"@IMGREL # Action
"$ip2state$?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z":
	.long	.Lfunc_begin31@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp154@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp156@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp157@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
                                        # -- End function
	.def	"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
	.globl	"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z" # -- Begin function ??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z
	.p2align	4
"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z": # @"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
.Lfunc_begin32:
.seh_proc "??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	andb	$1, %r9b
	movb	%r9b, -9(%rbp)
	movq	%r8, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	-24(%rbp), %rdx
	callq	"??0facet@locale@std@@IEAA@_K@Z"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	leaq	"??_7?$numpunct@D@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	movb	-9(%rbp), %r8b
	movq	-32(%rbp), %rdx
.Ltmp158:
	andb	$1, %r8b
	callq	"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
.Ltmp159:
	jmp	.LBB233_1
.LBB233_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z@4HA":
.seh_proc "?dtor$2@?0???0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z@4HA"
.LBB233_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1facet@locale@std@@MEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end32:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
	.p2align	2, 0x0
"$cppxdata$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z@4HA"@IMGREL # Action
"$ip2state$??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z":
	.long	.Lfunc_begin32@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp158@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp159@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"
                                        # -- End function
	.def	"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.globl	"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z" # -- Begin function ?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z
	.p2align	4
"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z": # @"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
.Lfunc_begin33:
.seh_proc "?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	andb	$1, %r8b
	movb	%r8b, 39(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	24(%rbp), %rcx
	callq	"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"
	movq	%rax, 8(%rbp)
	movq	24(%rbp), %rcx
	leaq	-36(%rbp), %rdx
	callq	"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	$0, 16(%rax)
	movq	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	%rax, -48(%rbp)
	testb	$1, 39(%rbp)
	je	.LBB234_2
# %bb.1:
	leaq	"??_C@_00CNPNBAHC@?$AA@"(%rip), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB234_3
.LBB234_2:
	movq	8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
.LBB234_3:
.Ltmp160:
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
.Ltmp161:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB234_4
.LBB234_4:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	24(%rbp), %rcx
	callq	"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"
	movq	%rax, %rcx
.Ltmp162:
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
.Ltmp163:
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB234_5
.LBB234_5:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, 32(%rax)
	movq	24(%rbp), %rcx
	callq	"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"
	movq	%rax, %rcx
.Ltmp164:
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
.Ltmp165:
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB234_6
.LBB234_6:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, 40(%rax)
	movq	$0, -48(%rbp)
	testb	$1, 39(%rbp)
	je	.LBB234_8
# %bb.7:
	movl	$46, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	movb	%al, %cl
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movb	%cl, 24(%rax)
	movl	$44, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	movb	%al, %cl
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movb	%cl, 25(%rax)
	jmp	.LBB234_9
.LBB234_8:
	movq	8(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	movb	%al, %cl
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movb	%cl, 24(%rax)
	movq	8(%rbp), %rax
	movq	8(%rax), %rax
	movb	(%rax), %cl
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-36(%rbp), %r8
	callq	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	movb	%al, %cl
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movb	%cl, 25(%rax)
.LBB234_9:
	leaq	-48(%rbp), %rcx
	callq	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$176, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"@IMGREL
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.seh_endproc
	.def	"?dtor$10@?0??_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0??_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z@4HA":
.seh_proc "?dtor$10@?0??_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z@4HA"
.LBB234_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end33:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.p2align	2, 0x0
"$cppxdata$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"@IMGREL # IPToStateXData
	.long	168                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$10@?0??_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z@4HA"@IMGREL # Action
"$ip2state$?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z":
	.long	.Lfunc_begin33@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp160@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp165@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
                                        # -- End function
	.def	"?do_decimal_point@?$numpunct@D@std@@MEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_decimal_point@?$numpunct@D@std@@MEBADXZ"
	.globl	"?do_decimal_point@?$numpunct@D@std@@MEBADXZ" # -- Begin function ?do_decimal_point@?$numpunct@D@std@@MEBADXZ
	.p2align	4
"?do_decimal_point@?$numpunct@D@std@@MEBADXZ": # @"?do_decimal_point@?$numpunct@D@std@@MEBADXZ"
.seh_proc "?do_decimal_point@?$numpunct@D@std@@MEBADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	24(%rax), %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"
	.globl	"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ" # -- Begin function ?do_thousands_sep@?$numpunct@D@std@@MEBADXZ
	.p2align	4
"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ": # @"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"
.seh_proc "?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	25(%rax), %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	16(%rax), %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	32(%rax), %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	40(%rax), %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"
	.globl	"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ" # -- Begin function ?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ
	.p2align	4
"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ": # @"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"
.seh_proc "?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	callq	localeconv
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"
	.globl	"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ" # -- Begin function ?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ
	.p2align	4
"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ": # @"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"
.seh_proc "?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	callq	_Getcvt
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
	.globl	"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z" # -- Begin function ??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z
	.p2align	4
"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z": # @"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
.seh_proc "??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	callq	strlen
	addq	$1, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	movl	$1, %edx
	callq	calloc
	movq	%rax, 48(%rsp)
	cmpq	$0, 48(%rsp)
	jne	.LBB242_2
# %bb.1:
	callq	"?_Xbad_alloc@std@@YAXXZ"
.LBB242_2:
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
.LBB242_3:                              # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	56(%rsp), %rax
	jae	.LBB242_6
# %bb.4:                                #   in Loop: Header=BB242_3 Depth=1
	movq	64(%rsp), %rax
	movb	(%rax), %cl
	movq	40(%rsp), %rax
	movb	%cl, (%rax)
# %bb.5:                                #   in Loop: Header=BB242_3 Depth=1
	movq	56(%rsp), %rax
	addq	$-1, %rax
	movq	%rax, 56(%rsp)
	movq	40(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 40(%rsp)
	movq	64(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 64(%rsp)
	jmp	.LBB242_3
.LBB242_6:
	movq	48(%rsp), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"
	.globl	"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ" # -- Begin function ?_Getfalse@_Locinfo@std@@QEBAPEBDXZ
	.p2align	4
"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ":  # @"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"
.seh_proc "?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_05LAPONLG@false?$AA@"(%rip), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"
	.globl	"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ" # -- Begin function ?_Gettrue@_Locinfo@std@@QEBAPEBDXZ
	.p2align	4
"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ":   # @"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"
.seh_proc "?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_04LOAJBDKD@true?$AA@"(%rip), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	.globl	"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z" # -- Begin function ??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z
	.p2align	4
"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z": # @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
.seh_proc "??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movb	%cl, 7(%rsp)
	movb	7(%rsp), %al
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"
	.globl	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ" # -- Begin function ??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ": # @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"
.seh_proc "??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB246_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
.LBB246_2:
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Tidy@?$numpunct@D@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.globl	"?_Tidy@?$numpunct@D@std@@AEAAXXZ" # -- Begin function ?_Tidy@?$numpunct@D@std@@AEAAXXZ
	.p2align	4
"?_Tidy@?$numpunct@D@std@@AEAAXXZ":     # @"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
.Lfunc_begin34:
.seh_proc "?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	movq	16(%rax), %rcx
.Ltmp166:
	callq	free
.Ltmp167:
	jmp	.LBB247_1
.LBB247_1:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	32(%rax), %rcx
.Ltmp168:
	callq	free
.Ltmp169:
	jmp	.LBB247_2
.LBB247_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	40(%rax), %rcx
.Ltmp170:
	callq	free
.Ltmp171:
	jmp	.LBB247_3
.LBB247_3:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Tidy@?$numpunct@D@std@@AEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.seh_endproc
	.def	"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AEAAXXZ@4HA":
.seh_proc "?dtor$4@?0??_Tidy@?$numpunct@D@std@@AEAAXXZ@4HA"
.LBB247_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end34:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.p2align	2, 0x0
"$cppxdata$?_Tidy@?$numpunct@D@std@@AEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$numpunct@D@std@@AEAAXXZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?_Tidy@?$numpunct@D@std@@AEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$numpunct@D@std@@AEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AEAAXXZ@4HA"@IMGREL # Action
"$ip2state$?_Tidy@?$numpunct@D@std@@AEAAXXZ":
	.long	.Lfunc_begin34@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp166@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp171@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
                                        # -- End function
	.def	"??_G?$numpunct@D@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$numpunct@D@std@@MEAAPEAXI@Z"
	.globl	"??_G?$numpunct@D@std@@MEAAPEAXI@Z" # -- Begin function ??_G?$numpunct@D@std@@MEAAPEAXI@Z
	.p2align	4
"??_G?$numpunct@D@std@@MEAAPEAXI@Z":    # @"??_G?$numpunct@D@std@@MEAAPEAXI@Z"
.seh_proc "??_G?$numpunct@D@std@@MEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1?$numpunct@D@std@@MEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB248_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$48, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB248_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$numpunct@D@std@@MEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$numpunct@D@std@@MEAA@XZ"
	.globl	"??1?$numpunct@D@std@@MEAA@XZ"  # -- Begin function ??1?$numpunct@D@std@@MEAA@XZ
	.p2align	4
"??1?$numpunct@D@std@@MEAA@XZ":         # @"??1?$numpunct@D@std@@MEAA@XZ"
.seh_proc "??1?$numpunct@D@std@@MEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_7?$numpunct@D@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	callq	"?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"??1facet@locale@std@@MEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	.globl	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" # -- Begin function ?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z
	.p2align	4
"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z": # @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
.seh_proc "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	16(%rax), %rax
	cmpq	48(%rsp), %rax
	jae	.LBB250_2
# %bb.1:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.LBB250_2:
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
# %bb.0:
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movb	248(%rsp), %al
	movq	240(%rsp), %rax
	movb	%r8b, 199(%rsp)
	movq	%r9, 184(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rcx, 168(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	movq	%rcx, 160(%rsp)
	movq	160(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 152(%rsp)
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	152(%rsp), %rax
	cmpq	176(%rsp), %rax
	jae	.LBB251_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB251_2:
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	152(%rsp), %rax
	addq	176(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	160(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 136(%rsp)
	movq	144(%rsp), %rdx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 128(%rsp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rcx
	leaq	128(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 112(%rsp)
	movq	160(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	144(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	128(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	112(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 104(%rsp)
	cmpq	$15, 136(%rsp)
	jbe	.LBB251_4
# %bb.3:
	movq	160(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 96(%rsp)
	movb	248(%rsp), %al
	movb	%al, 87(%rsp)                   # 1-byte Spill
	movq	240(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	184(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	152(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	96(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	72(%rsp), %r10                  # 8-byte Reload
	movq	%rax, %rdx
	movb	87(%rsp), %al                   # 1-byte Reload
	movq	104(%rsp), %rcx
	movq	%r10, 32(%rsp)
	movb	%al, 40(%rsp)
	callq	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
	movq	136(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	120(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	112(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB251_5
.LBB251_4:
	movb	248(%rsp), %al
	movq	240(%rsp), %r10
	movq	184(%rsp), %r9
	movq	152(%rsp), %r8
	movq	160(%rsp), %rdx
	movq	104(%rsp), %rcx
	movq	%r10, 32(%rsp)
	movb	%al, 40(%rsp)
	callq	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
	movq	160(%rsp), %rcx
	leaq	112(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB251_5:
	movq	88(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$200, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.globl	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" # -- Begin function ?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ
	.p2align	4
"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ": # @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.seh_proc "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"(%rip), %rcx
	callq	"?_Xout_of_range@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
	.globl	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z" # -- Begin function ??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z
	.p2align	4
"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z": # @"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
.seh_proc "??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	120(%rsp), %al
	movq	112(%rsp), %rax
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	64(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	120(%rsp), %r8b
	movq	112(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	64(%rsp), %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	movq	56(%rsp), %r8
	subq	64(%rsp), %r8
	addq	$1, %r8
	movq	48(%rsp), %rdx
	addq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	64(%rsp), %rcx
	addq	112(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	.globl	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ" # -- Begin function ??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ
	.p2align	4
"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ": # @"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
.seh_proc "??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
	.globl	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z" # -- Begin function ??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z
	.p2align	4
"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z": # @"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
.seh_proc "??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	cmpq	$0, 8(%rax)
	je	.LBB255_2
# %bb.1:
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rcx
	movb	71(%rsp), %dl
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	44(%rsp), %edx                  # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB255_2
	jmp	.LBB255_3
.LBB255_2:
	movq	48(%rsp), %rax                  # 8-byte Reload
	movb	$1, (%rax)
.LBB255_3:
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	.globl	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ" # -- Begin function ??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ
	.p2align	4
"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ": # @"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
.seh_proc "??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_vsprintf_s_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vsprintf_s_l
	.globl	_vsprintf_s_l                   # -- Begin function _vsprintf_s_l
	.p2align	4
_vsprintf_s_l:                          # @_vsprintf_s_l
.seh_proc _vsprintf_s_l
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	176(%rsp), %rax
	movq	%r9, 128(%rsp)
	movq	%r8, 120(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	128(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	112(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	__local_stdio_printf_options
	movq	56(%rsp), %rdx                  # 8-byte Reload
	movq	64(%rsp), %r8                   # 8-byte Reload
	movq	72(%rsp), %r9                   # 8-byte Reload
	movq	80(%rsp), %r10                  # 8-byte Reload
	movq	%rax, %rcx
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	__stdio_common_vsprintf_s
	movl	%eax, 100(%rsp)
	cmpl	$0, 100(%rsp)
	jge	.LBB257_2
# %bb.1:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movl	%eax, 52(%rsp)                  # 4-byte Spill
	jmp	.LBB257_3
.LBB257_2:
	movl	100(%rsp), %eax
	movl	%eax, 52(%rsp)                  # 4-byte Spill
.LBB257_3:
	movl	52(%rsp), %eax                  # 4-byte Reload
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	__local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__local_stdio_printf_options
	.globl	__local_stdio_printf_options    # -- Begin function __local_stdio_printf_options
	.p2align	4
__local_stdio_printf_options:           # @__local_stdio_printf_options
# %bb.0:
	leaq	"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"(%rip), %rax
	retq
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movb	47(%rsp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?precision@ios_base@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?precision@ios_base@std@@QEBA_JXZ"
	.globl	"?precision@ios_base@std@@QEBA_JXZ" # -- Begin function ?precision@ios_base@std@@QEBA_JXZ
	.p2align	4
"?precision@ios_base@std@@QEBA_JXZ":    # @"?precision@ios_base@std@@QEBA_JXZ"
.seh_proc "?precision@ios_base@std@@QEBA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	32(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	.globl	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z" # -- Begin function ??$_Float_put_desired_precision@O@std@@YAH_JH@Z
	.p2align	4
"??$_Float_put_desired_precision@O@std@@YAH_JH@Z": # @"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
.seh_proc "??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movl	%edx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	cmpl	$12288, 16(%rsp)                # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 7(%rsp)
	testb	$1, 7(%rsp)
	je	.LBB261_2
# %bb.1:
	movl	$13, 20(%rsp)
	jmp	.LBB261_9
.LBB261_2:
	cmpq	$0, 8(%rsp)
	jle	.LBB261_4
# %bb.3:
	movq	8(%rsp), %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, 20(%rsp)
	jmp	.LBB261_9
.LBB261_4:
	cmpq	$0, 8(%rsp)
	jne	.LBB261_8
# %bb.5:
	cmpl	$0, 16(%rsp)
	sete	%al
	andb	$1, %al
	movb	%al, 6(%rsp)
	testb	$1, 6(%rsp)
	je	.LBB261_7
# %bb.6:
	movl	$1, 20(%rsp)
	jmp	.LBB261_9
.LBB261_7:
	movl	$0, 20(%rsp)
	jmp	.LBB261_9
.LBB261_8:
	movl	$6, (%rsp)
	movl	$6, 20(%rsp)
.LBB261_9:
	movl	20(%rsp), %eax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	frexpl;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,frexpl
	.globl	frexpl                          # -- Begin function frexpl
	.p2align	4
frexpl:                                 # @frexpl
.seh_proc frexpl
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movsd	%xmm0, 40(%rsp)
	movq	48(%rsp), %rdx
	movsd	40(%rsp), %xmm0                 # xmm0 = mem[0],zero
	callq	frexp
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
	.globl	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z" # -- Begin function ?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z
	.p2align	4
"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z": # @"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
.seh_proc "?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%r8b, 71(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 40(%rsp)
	movq	56(%rsp), %rax
	cmpq	40(%rsp), %rax
	ja	.LBB263_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	56(%rsp), %rdx
	callq	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"
	jmp	.LBB263_3
.LBB263_2:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movb	71(%rsp), %r8b
	movq	56(%rsp), %rdx
	subq	40(%rsp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"
.LBB263_3:
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?isfinite@@YA_NO@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?isfinite@@YA_NO@Z"
	.globl	"?isfinite@@YA_NO@Z"            # -- Begin function ?isfinite@@YA_NO@Z
	.p2align	4
"?isfinite@@YA_NO@Z":                   # @"?isfinite@@YA_NO@Z"
.seh_proc "?isfinite@@YA_NO@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movsd	%xmm0, (%rsp)
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rcx, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	subq	%rcx, %rax
	setl	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
	.globl	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z" # -- Begin function ?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z
	.p2align	4
"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z": # @"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
.seh_proc "?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%r9d, 36(%rsp)
	movb	%r8b, 35(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$37, (%rax)
	movl	36(%rsp), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB265_2
# %bb.1:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$43, (%rax)
.LBB265_2:
	movl	36(%rsp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	.LBB265_4
# %bb.3:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$35, (%rax)
.LBB265_4:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$46, (%rax)
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$42, (%rax)
	movsbl	35(%rsp), %eax
	cmpl	$0, %eax
	je	.LBB265_6
# %bb.5:
	movb	35(%rsp), %cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 8(%rsp)
	movb	%cl, (%rax)
.LBB265_6:
	movl	36(%rsp), %eax
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, (%rsp)
	movl	36(%rsp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB265_17
# %bb.7:
	cmpl	$8192, (%rsp)                   # imm = 0x2000
	jne	.LBB265_9
# %bb.8:
	movb	$102, 7(%rsp)
	jmp	.LBB265_16
.LBB265_9:
	cmpl	$12288, (%rsp)                  # imm = 0x3000
	jne	.LBB265_11
# %bb.10:
	movb	$65, 7(%rsp)
	jmp	.LBB265_15
.LBB265_11:
	cmpl	$4096, (%rsp)                   # imm = 0x1000
	jne	.LBB265_13
# %bb.12:
	movb	$69, 7(%rsp)
	jmp	.LBB265_14
.LBB265_13:
	movb	$71, 7(%rsp)
.LBB265_14:
	jmp	.LBB265_15
.LBB265_15:
	jmp	.LBB265_16
.LBB265_16:
	jmp	.LBB265_27
.LBB265_17:
	cmpl	$8192, (%rsp)                   # imm = 0x2000
	jne	.LBB265_19
# %bb.18:
	movb	$102, 7(%rsp)
	jmp	.LBB265_26
.LBB265_19:
	cmpl	$12288, (%rsp)                  # imm = 0x3000
	jne	.LBB265_21
# %bb.20:
	movb	$97, 7(%rsp)
	jmp	.LBB265_25
.LBB265_21:
	cmpl	$4096, (%rsp)                   # imm = 0x1000
	jne	.LBB265_23
# %bb.22:
	movb	$101, 7(%rsp)
	jmp	.LBB265_24
.LBB265_23:
	movb	$103, 7(%rsp)
.LBB265_24:
	jmp	.LBB265_25
.LBB265_25:
	jmp	.LBB265_26
.LBB265_26:
	jmp	.LBB265_27
.LBB265_27:
	movb	7(%rsp), %cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 8(%rsp)
	movb	%cl, (%rax)
	movq	8(%rsp), %rax
	movb	$0, (%rax)
	movq	24(%rsp), %rax
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.globl	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z" # -- Begin function ??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z
	.p2align	4
"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z": # @"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
.Lfunc_begin35:
.seh_proc "??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$656, %rsp                      # imm = 0x290
	.seh_stackalloc 656
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 520(%rbp)
	movq	%r8, 40(%rbp)                   # 8-byte Spill
	movq	%rdx, 48(%rbp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 56(%rbp)                  # 8-byte Spill
	movb	600(%rbp), %al
	movq	592(%rbp), %r10
	movq	584(%rbp), %r10
	movb	576(%rbp), %r10b
	movq	%rdx, 512(%rbp)
	andb	$1, %al
	movb	%al, 511(%rbp)
	movq	%r9, 496(%rbp)
	movq	%r8, 488(%rbp)
	movq	%rcx, 480(%rbp)
	movq	480(%rbp), %rax
	movq	%rax, 64(%rbp)                  # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cmpq	592(%rbp), %rcx
	movb	%al, 79(%rbp)                   # 1-byte Spill
	jae	.LBB266_4
# %bb.1:
	movq	584(%rbp), %rax
	movsbl	(%rax), %ecx
	movb	$1, %al
	cmpl	$43, %ecx
	movb	%al, 39(%rbp)                   # 1-byte Spill
	je	.LBB266_3
# %bb.2:
	movq	584(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	sete	%al
	movb	%al, 39(%rbp)                   # 1-byte Spill
.LBB266_3:
	movb	39(%rbp), %al                   # 1-byte Reload
	movb	%al, 79(%rbp)                   # 1-byte Spill
.LBB266_4:
	movb	79(%rbp), %al                   # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, 472(%rbp)
	movq	496(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	cmpl	$12288, %eax                    # imm = 0x3000
	je	.LBB266_6
# %bb.5:
	leaq	"??_C@_02MDKMJEGG@eE?$AA@"(%rip), %rax
	movq	%rax, 464(%rbp)
	jmp	.LBB266_12
.LBB266_6:
	leaq	"??_C@_02OOPEBDOJ@pP?$AA@"(%rip), %rax
	movq	%rax, 464(%rbp)
	movq	472(%rbp), %rax
	addq	$2, %rax
	cmpq	592(%rbp), %rax
	ja	.LBB266_11
# %bb.7:
	movq	584(%rbp), %rax
	movq	472(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$48, %eax
	jne	.LBB266_11
# %bb.8:
	movq	584(%rbp), %rax
	movq	472(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$120, %eax
	je	.LBB266_10
# %bb.9:
	movq	584(%rbp), %rax
	movq	472(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$88, %eax
	jne	.LBB266_11
.LBB266_10:
	movq	472(%rbp), %rax
	addq	$2, %rax
	movq	%rax, 472(%rbp)
.LBB266_11:
	jmp	.LBB266_12
.LBB266_12:
	movq	464(%rbp), %rdx
	movq	584(%rbp), %rcx
	callq	strcspn
	movq	%rax, 456(%rbp)
	movw	$46, 454(%rbp)
	callq	localeconv
	movq	(%rax), %rax
	movb	(%rax), %al
	movb	%al, 454(%rbp)
	movq	584(%rbp), %rcx
	leaq	454(%rbp), %rdx
	callq	strcspn
	movq	%rax, 440(%rbp)
	movq	496(%rbp), %rcx
	leaq	416(%rbp), %rdx
	movq	%rdx, 16(%rbp)                  # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	16(%rbp), %rcx                  # 8-byte Reload
.Ltmp172:
	callq	"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
.Ltmp173:
	movq	%rax, 24(%rbp)                  # 8-byte Spill
	jmp	.LBB266_13
.LBB266_13:
	leaq	416(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	24(%rbp), %rax                  # 8-byte Reload
	movq	%rax, 432(%rbp)
	movq	592(%rbp), %rdx
	xorl	%eax, %eax
	movl	%eax, 4(%rbp)                   # 4-byte Spill
	movb	%al, %r8b
	leaq	384(%rbp), %rcx
	movq	%rcx, -8(%rbp)                  # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"
	movq	-8(%rbp), %rcx                  # 8-byte Reload
                                        # kill: def $rdx killed $rax
	movl	4(%rbp), %eax                   # 4-byte Reload
	movq	432(%rbp), %rdx
	movq	%rdx, 8(%rbp)                   # 8-byte Spill
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	8(%rbp), %rcx                   # 8-byte Reload
	movq	%rax, %r9
	movq	584(%rbp), %rdx
	movq	592(%rbp), %rax
	movq	%rdx, %r8
	addq	%rax, %r8
.Ltmp174:
	callq	"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
.Ltmp175:
	jmp	.LBB266_14
.LBB266_14:
	movq	496(%rbp), %rcx
	leaq	360(%rbp), %rdx
	movq	%rdx, -24(%rbp)                 # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
.Ltmp176:
	callq	"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
.Ltmp177:
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	jmp	.LBB266_15
.LBB266_15:
	leaq	360(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 376(%rbp)
	movq	376(%rbp), %rcx
.Ltmp178:
	leaq	328(%rbp), %rdx
	callq	"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp179:
	jmp	.LBB266_16
.LBB266_16:
	movq	376(%rbp), %rcx
.Ltmp180:
	callq	"?thousands_sep@?$numpunct@D@std@@QEBADXZ"
.Ltmp181:
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jmp	.LBB266_17
.LBB266_17:
	movb	-25(%rbp), %al                  # 1-byte Reload
	movb	%al, 327(%rbp)
	movq	440(%rbp), %rax
	cmpq	592(%rbp), %rax
	je	.LBB266_22
# %bb.18:
	movq	376(%rbp), %rcx
.Ltmp182:
	callq	"?decimal_point@?$numpunct@D@std@@QEBADXZ"
.Ltmp183:
	movb	%al, -26(%rbp)                  # 1-byte Spill
	jmp	.LBB266_19
.LBB266_19:
	movq	440(%rbp), %rdx
	leaq	384(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movb	-26(%rbp), %cl                  # 1-byte Reload
	movb	%cl, (%rax)
	jmp	.LBB266_22
.LBB266_22:
	testb	$1, 511(%rbp)
	je	.LBB266_36
# %bb.23:
	movq	440(%rbp), %rax
	cmpq	592(%rbp), %rax
	jne	.LBB266_25
# %bb.24:
	movq	456(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB266_26
.LBB266_25:
	movq	440(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
.LBB266_26:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 312(%rbp)
	leaq	328(%rbp), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
	movq	%rax, 304(%rbp)
.LBB266_27:                             # =>This Inner Loop Header: Depth=1
	movq	304(%rbp), %rax
	movsbl	(%rax), %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$127, %ecx
	movb	%al, -41(%rbp)                  # 1-byte Spill
	je	.LBB266_30
# %bb.28:                               #   in Loop: Header=BB266_27 Depth=1
	movq	304(%rbp), %rax
	movsbl	(%rax), %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	%edx, %ecx
	movb	%al, -41(%rbp)                  # 1-byte Spill
	jge	.LBB266_30
# %bb.29:                               #   in Loop: Header=BB266_27 Depth=1
	movq	304(%rbp), %rax
	movsbq	(%rax), %rax
	movq	312(%rbp), %rcx
	subq	472(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	movb	%al, -41(%rbp)                  # 1-byte Spill
.LBB266_30:                             #   in Loop: Header=BB266_27 Depth=1
	movb	-41(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB266_31
	jmp	.LBB266_35
.LBB266_31:                             #   in Loop: Header=BB266_27 Depth=1
	movb	327(%rbp), %r9b
	movq	304(%rbp), %rax
	movsbq	(%rax), %rax
	movq	312(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, 312(%rbp)
.Ltmp198:
	leaq	384(%rbp), %rcx
	movl	$1, %r8d
	callq	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
.Ltmp199:
	jmp	.LBB266_32
.LBB266_32:                             #   in Loop: Header=BB266_27 Depth=1
	movq	304(%rbp), %rax
	movsbl	1(%rax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	.LBB266_34
# %bb.33:                               #   in Loop: Header=BB266_27 Depth=1
	movq	304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 304(%rbp)
.LBB266_34:                             #   in Loop: Header=BB266_27 Depth=1
	jmp	.LBB266_27
.LBB266_35:
	jmp	.LBB266_36
.LBB266_36:
	leaq	384(%rbp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 592(%rbp)
	movq	496(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB266_38
# %bb.37:
	movq	496(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	592(%rbp), %rax
	ja	.LBB266_39
.LBB266_38:
	movq	$0, 296(%rbp)
	jmp	.LBB266_40
.LBB266_39:
	movq	496(%rbp), %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	592(%rbp), %rax
	movq	%rax, 296(%rbp)
.LBB266_40:
	movq	496(%rbp), %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	movl	%eax, 292(%rbp)
	cmpl	$64, 292(%rbp)
	je	.LBB266_45
# %bb.41:
	cmpl	$256, 292(%rbp)                 # imm = 0x100
	je	.LBB266_45
# %bb.42:
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	40(%rbp), %rax                  # 8-byte Reload
	movq	296(%rbp), %rdx
	movb	576(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 256(%rbp)
.Ltmp190:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	272(%rbp), %rdx
	leaq	256(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp191:
	jmp	.LBB266_43
.LBB266_43:
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	272(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	$0, 296(%rbp)
	movq	472(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	384(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 224(%rbp)
.Ltmp192:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	240(%rbp), %rdx
	leaq	224(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp193:
	jmp	.LBB266_44
.LBB266_44:
	movq	40(%rbp), %rax                  # 8-byte Reload
	movq	240(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	248(%rbp), %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB266_52
.LBB266_45:
	cmpl	$256, 292(%rbp)                 # imm = 0x100
	jne	.LBB266_49
# %bb.46:
	movq	472(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	384(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 192(%rbp)
.Ltmp186:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	208(%rbp), %rdx
	leaq	192(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp187:
	jmp	.LBB266_47
.LBB266_47:
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	208(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	296(%rbp), %rdx
	movb	576(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 160(%rbp)
.Ltmp188:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	176(%rbp), %rdx
	leaq	160(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp189:
	jmp	.LBB266_48
.LBB266_48:
	movq	40(%rbp), %rax                  # 8-byte Reload
	movq	176(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	184(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, 296(%rbp)
	jmp	.LBB266_51
.LBB266_49:
	movq	472(%rbp), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	384(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 128(%rbp)
.Ltmp184:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	144(%rbp), %rdx
	leaq	128(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp185:
	jmp	.LBB266_50
.LBB266_50:
	movq	40(%rbp), %rax                  # 8-byte Reload
	movq	144(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	152(%rbp), %rcx
	movq	%rcx, 8(%rax)
.LBB266_51:
	jmp	.LBB266_52
.LBB266_52:
	movq	592(%rbp), %rax
	movq	472(%rbp), %rdx
	subq	%rdx, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	384(%rbp), %rcx
	callq	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	(%rax), %xmm0
	movaps	%xmm0, 96(%rbp)
.Ltmp194:
	movq	%rsp, %rax
	movq	%rdx, 32(%rax)
	leaq	112(%rbp), %rdx
	leaq	96(%rbp), %r8
	callq	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
.Ltmp195:
	jmp	.LBB266_53
.LBB266_53:
	movq	40(%rbp), %rax                  # 8-byte Reload
	movups	112(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	496(%rbp), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	movq	64(%rbp), %rcx                  # 8-byte Reload
	movq	48(%rbp), %rdx                  # 8-byte Reload
                                        # kill: def $r8 killed $rax
	movq	40(%rbp), %rax                  # 8-byte Reload
	movq	296(%rbp), %r8
	movb	576(%rbp), %r9b
	movups	(%rax), %xmm0
	movaps	%xmm0, 80(%rbp)
.Ltmp196:
	movq	%rsp, %rax
	movq	%r8, 32(%rax)
	leaq	80(%rbp), %r8
	callq	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
.Ltmp197:
	jmp	.LBB266_54
.LBB266_54:
	leaq	328(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	384(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	56(%rbp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$656, %rsp                      # imm = 0x290
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"@IMGREL
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_endproc
	.def	"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA":
.seh_proc "?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"
.LBB266_20:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	416(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_endproc
	.def	"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA":
.seh_proc "?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"
.LBB266_21:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	360(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_endproc
	.def	"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA":
.seh_proc "?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"
.LBB266_55:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	328(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_endproc
	.def	"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA":
.seh_proc "?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"
.LBB266_56:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	384(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end35:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.p2align	2, 0x0
"$cppxdata$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	8                               # IPMapEntries
	.long	"$ip2state$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"@IMGREL # IPToStateXData
	.long	648                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z@4HA"@IMGREL # Action
"$ip2state$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z":
	.long	.Lfunc_begin35@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp172@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp173@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	.Ltmp174@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp176@IMGREL+1               # IP
	.long	3                               # ToState
	.long	.Ltmp178@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp180@IMGREL+1               # IP
	.long	2                               # ToState
	.long	.Ltmp197@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
                                        # -- End function
	.def	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.globl	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" # -- Begin function ?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ
	.p2align	4
"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ": # @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
.seh_proc "?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rcx
	leaq	"?_Fake_alloc@std@@3U_Fake_allocator@1@B"(%rip), %rdx
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	40(%rsp), %rax
	movq	$0, 16(%rax)
	movq	40(%rsp), %rax
	movq	$15, 24(%rax)
	movq	40(%rsp), %rcx
	callq	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	movb	$0, 39(%rsp)
	movq	40(%rsp), %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"
	.globl	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z" # -- Begin function ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z
	.p2align	4
"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z": # @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"
.seh_proc "?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 16(%rcx)
	movb	$0, 39(%rsp)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, %rcx
	addq	48(%rsp), %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movb	%r8b, 95(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rcx), %rax
	movq	%rax, 64(%rsp)
	movq	80(%rsp), %rax
	movq	24(%rcx), %rcx
	subq	64(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB269_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	64(%rsp), %rax
	addq	80(%rsp), %rax
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 56(%rsp)
	movb	95(%rsp), %r8b
	movq	80(%rsp), %rdx
	movq	56(%rsp), %rcx
	addq	64(%rsp), %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	movb	$0, 55(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	addq	80(%rsp), %rax
	addq	%rax, %rcx
	leaq	55(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 96(%rsp)
	jmp	.LBB269_3
.LBB269_2:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movb	95(%rsp), %al
	movq	80(%rsp), %r9
	movq	80(%rsp), %rdx
	movb	54(%rsp), %r8b
	movb	%al, 32(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"
	movq	%rax, 96(%rsp)
.LBB269_3:
	movq	96(%rsp), %rax
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"
# %bb.0:
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movb	224(%rsp), %al
	movb	%r8b, 183(%rsp)
	movq	%r9, 168(%rsp)
	movq	%rdx, 160(%rsp)
	movq	%rcx, 152(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, 144(%rsp)
	movq	144(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 136(%rsp)
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	136(%rsp), %rax
	cmpq	160(%rsp), %rax
	jae	.LBB270_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB270_2:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	136(%rsp), %rax
	addq	160(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	144(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	128(%rsp), %rdx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 112(%rsp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rcx
	leaq	112(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 96(%rsp)
	movq	144(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	112(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	96(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 88(%rsp)
	cmpq	$15, 120(%rsp)
	jbe	.LBB270_4
# %bb.3:
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	movb	224(%rsp), %al
	movb	%al, 71(%rsp)                   # 1-byte Spill
	movq	168(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	136(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rdx
	movb	71(%rsp), %al                   # 1-byte Reload
	movq	88(%rsp), %rcx
	movb	%al, 32(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
	movq	120(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	104(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	96(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB270_5
.LBB270_4:
	movb	224(%rsp), %al
	movq	168(%rsp), %r9
	movq	136(%rsp), %r8
	movq	144(%rsp), %rdx
	movq	88(%rsp), %rcx
	movb	%al, 32(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
	movq	144(%rsp), %rcx
	leaq	96(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB270_5:
	movq	72(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$184, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
	.globl	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z" # -- Begin function ??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z
	.p2align	4
"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z": # @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
.seh_proc "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	112(%rsp), %al
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	112(%rsp), %r8b
	movq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	56(%rsp), %rcx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	movb	$0, 39(%rsp)
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rax
	addq	64(%rsp), %rax
	addq	%rax, %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?decimal_point@?$numpunct@D@std@@QEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?decimal_point@?$numpunct@D@std@@QEBADXZ"
	.globl	"?decimal_point@?$numpunct@D@std@@QEBADXZ" # -- Begin function ?decimal_point@?$numpunct@D@std@@QEBADXZ
	.p2align	4
"?decimal_point@?$numpunct@D@std@@QEBADXZ": # @"?decimal_point@?$numpunct@D@std@@QEBADXZ"
.seh_proc "?decimal_point@?$numpunct@D@std@@QEBADXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*24(%rax)
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	.globl	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z" # -- Begin function ??$_Float_put_desired_precision@N@std@@YAH_JH@Z
	.p2align	4
"??$_Float_put_desired_precision@N@std@@YAH_JH@Z": # @"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
.seh_proc "??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movl	%edx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	cmpl	$12288, 16(%rsp)                # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 7(%rsp)
	testb	$1, 7(%rsp)
	je	.LBB273_2
# %bb.1:
	movl	$13, 20(%rsp)
	jmp	.LBB273_9
.LBB273_2:
	cmpq	$0, 8(%rsp)
	jle	.LBB273_4
# %bb.3:
	movq	8(%rsp), %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, 20(%rsp)
	jmp	.LBB273_9
.LBB273_4:
	cmpq	$0, 8(%rsp)
	jne	.LBB273_8
# %bb.5:
	cmpl	$0, 16(%rsp)
	sete	%al
	andb	$1, %al
	movb	%al, 6(%rsp)
	testb	$1, 6(%rsp)
	je	.LBB273_7
# %bb.6:
	movl	$1, 20(%rsp)
	jmp	.LBB273_9
.LBB273_7:
	movl	$0, 20(%rsp)
	jmp	.LBB273_9
.LBB273_8:
	movl	$6, (%rsp)
	movl	$6, 20(%rsp)
.LBB273_9:
	movl	20(%rsp), %eax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?isfinite@@YA_NN@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?isfinite@@YA_NN@Z"
	.globl	"?isfinite@@YA_NN@Z"            # -- Begin function ?isfinite@@YA_NN@Z
	.p2align	4
"?isfinite@@YA_NN@Z":                   # @"?isfinite@@YA_NN@Z"
.seh_proc "?isfinite@@YA_NN@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movsd	%xmm0, (%rsp)
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rcx, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	subq	%rcx, %rax
	setl	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	.globl	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z" # -- Begin function ?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z
	.p2align	4
"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z": # @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
.seh_proc "?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
# %bb.0:
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movl	%r9d, 44(%rsp)
	movq	%r8, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$37, (%rax)
	movl	44(%rsp), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB275_2
# %bb.1:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$43, (%rax)
.LBB275_2:
	movl	44(%rsp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB275_4
# %bb.3:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$35, (%rax)
.LBB275_4:
	movq	32(%rsp), %rax
	movsbl	(%rax), %eax
	cmpl	$76, %eax
	je	.LBB275_6
# %bb.5:
	movq	32(%rsp), %rax
	movb	(%rax), %cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 8(%rsp)
	movb	%cl, (%rax)
	jmp	.LBB275_7
.LBB275_6:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$73, (%rax)
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$54, (%rax)
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rsp)
	movb	$52, (%rax)
.LBB275_7:
	movl	44(%rsp), %eax
	andl	$3584, %eax                     # imm = 0xE00
	movl	%eax, 4(%rsp)
	cmpl	$1024, 4(%rsp)                  # imm = 0x400
	jne	.LBB275_9
# %bb.8:
	movb	$111, %al
	movb	%al, 3(%rsp)                    # 1-byte Spill
	jmp	.LBB275_13
.LBB275_9:
	cmpl	$2048, 4(%rsp)                  # imm = 0x800
	je	.LBB275_11
# %bb.10:
	movq	32(%rsp), %rax
	movb	1(%rax), %al
	movb	%al, 2(%rsp)                    # 1-byte Spill
	jmp	.LBB275_12
.LBB275_11:
	movl	44(%rsp), %ecx
	andl	$4, %ecx
	movb	$88, %al
	movb	$120, %dl
	movb	%dl, (%rsp)                     # 1-byte Spill
	cmpl	$0, %ecx
	movb	%al, 1(%rsp)                    # 1-byte Spill
	jne	.LBB275_15
# %bb.14:
	movb	(%rsp), %al                     # 1-byte Reload
	movb	%al, 1(%rsp)                    # 1-byte Spill
.LBB275_15:
	movb	1(%rsp), %al                    # 1-byte Reload
	movb	%al, 2(%rsp)                    # 1-byte Spill
.LBB275_12:
	movb	2(%rsp), %al                    # 1-byte Reload
	movb	%al, 3(%rsp)                    # 1-byte Spill
.LBB275_13:
	movb	3(%rsp), %cl                    # 1-byte Reload
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 8(%rsp)
	movb	%cl, (%rax)
	movq	8(%rsp), %rax
	movb	$0, (%rax)
	movq	24(%rsp), %rax
	.seh_startepilogue
	addq	$48, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
	.globl	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z" # -- Begin function ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z
	.p2align	4
"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z": # @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
.seh_proc "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*56(%rax)
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*48(%rax)
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"
	.globl	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z" # -- Begin function ??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z
	.p2align	4
"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z": # @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"
.seh_proc "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	cmpq	72(%rsp), %rax
	jne	.LBB279_2
# %bb.1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 80(%rsp)
	jmp	.LBB279_3
.LBB279_2:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 56(%rsp)
	movq	72(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 48(%rsp)
	movl	$0, 44(%rsp)
	callq	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	72(%rsp), %rdx
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 80(%rsp)
.LBB279_3:
	movq	80(%rsp), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"
	.globl	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z" # -- Begin function ??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z
	.p2align	4
"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z": # @"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"
.seh_proc "??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_cast@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_cast@std@@QEAA@XZ"
	.globl	"??0bad_cast@std@@QEAA@XZ"      # -- Begin function ??0bad_cast@std@@QEAA@XZ
	.p2align	4
"??0bad_cast@std@@QEAA@XZ":             # @"??0bad_cast@std@@QEAA@XZ"
.seh_proc "??0bad_cast@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_C@_08EPJLHIJG@bad?5cast?$AA@"(%rip), %rdx
	movl	$1, %r8d
	callq	"??0exception@std@@QEAA@QEBDH@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_cast@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_cast@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_cast@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_cast@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_cast@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_cast@std@@QEAA@AEBV01@@Z":      # @"??0bad_cast@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_cast@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_cast@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1bad_cast@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_cast@std@@UEAA@XZ"
	.globl	"??1bad_cast@std@@UEAA@XZ"      # -- Begin function ??1bad_cast@std@@UEAA@XZ
	.p2align	4
"??1bad_cast@std@@UEAA@XZ":             # @"??1bad_cast@std@@UEAA@XZ"
.seh_proc "??1bad_cast@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gbad_cast@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_cast@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_cast@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_cast@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_cast@std@@UEAAPEAXI@Z":        # @"??_Gbad_cast@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_cast@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_cast@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB284_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB284_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"
	.globl	"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z" # -- Begin function ??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z
	.p2align	4
"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z": # @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"
.seh_proc "??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movb	%dl, 23(%rsp)
	movq	%r8, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"
	.globl	"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z" # -- Begin function ??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z
	.p2align	4
"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z": # @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"
.seh_proc "??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	$0, (%rax)
	movq	(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ": # @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"
	.globl	"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z" # -- Begin function ??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z
	.p2align	4
"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z": # @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"
.seh_proc "??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	cmpq	$0, %rax
	je	.LBB288_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rax
	movl	$1, %edx
	callq	*(%rax)
.LBB288_2:
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0locale@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0locale@std@@QEAA@AEBV01@@Z"
	.globl	"??0locale@std@@QEAA@AEBV01@@Z" # -- Begin function ??0locale@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0locale@std@@QEAA@AEBV01@@Z":        # @"??0locale@std@@QEAA@AEBV01@@Z"
.seh_proc "??0locale@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rax), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.globl	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z" # -- Begin function ?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z
	.p2align	4
"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z": # @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
.Lfunc_begin36:
.seh_proc "?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	%dl, -9(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movl	$0, -28(%rbp)
	leaq	-48(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-48(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB290_2
# %bb.1:
	movl	-28(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB290_10
.LBB290_2:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
	movb	-9(%rbp), %dl
.Ltmp200:
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.Ltmp201:
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB290_7
.LBB290_5:                              # Block address taken
$ehgcr_290_5:
	jmp	.LBB290_6
.LBB290_6:
	jmp	.LBB290_10
.LBB290_7:
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB290_8
	jmp	.LBB290_9
.LBB290_8:
	movl	-28(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -28(%rbp)
.LBB290_9:
	jmp	.LBB290_6
.LBB290_10:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	-28(%rbp), %edx
.Ltmp204:
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp205:
	jmp	.LBB290_11
.LBB290_11:
	leaq	-48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-56(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.seh_endproc
	.def	"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA":
.seh_proc "?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB290_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp202:
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp203:
	jmp	.LBB290_4
.LBB290_4:
	leaq	.LBB290_5(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.seh_endproc
	.def	"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA":
.seh_proc "?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA"
.LBB290_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end36:
	.seh_handlerdata
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.p2align	2, 0x0
"$cppxdata$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z":
	.long	-1                              # ToState
	.long	"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"@IMGREL # HandlerArray
"$handlerMap$0$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z":
	.long	.Lfunc_begin36@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp200@IMGREL+1               # IP
	.long	1                               # ToState
	.long	.Ltmp204@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp205@IMGREL+1               # IP
	.long	-1                              # ToState
	.long	"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
                                        # -- End function
	.def	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.globl	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z" # -- Begin function ?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z
	.p2align	4
"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z": # @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
.Lfunc_begin37:
.seh_proc "?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	%dl, -9(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	callq	"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
.Ltmp206:
	callq	"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
.Ltmp207:
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB291_1
.LBB291_1:
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-9(%rbp), %dl
.Ltmp208:
	callq	"?widen@?$ctype@D@std@@QEBADD@Z"
.Ltmp209:
	movb	%al, -57(%rbp)                  # 1-byte Spill
	jmp	.LBB291_2
.LBB291_2:
	leaq	-40(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	movb	-57(%rbp), %al                  # 1-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"@IMGREL
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.seh_endproc
	.def	"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z@4HA":
.seh_proc "?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z@4HA"
.LBB291_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	"??1locale@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end37:
	.seh_handlerdata
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.p2align	2, 0x0
"$cppxdata$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z":
	.long	-1                              # ToState
	.long	"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z@4HA"@IMGREL # Action
"$ip2state$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z":
	.long	.Lfunc_begin37@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp206@IMGREL+1               # IP
	.long	0                               # ToState
	.long	.Ltmp209@IMGREL+1               # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
                                        # -- End function
	.def	"?widen@?$ctype@D@std@@QEBADD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$ctype@D@std@@QEBADD@Z"
	.globl	"?widen@?$ctype@D@std@@QEBADD@Z" # -- Begin function ?widen@?$ctype@D@std@@QEBADD@Z
	.p2align	4
"?widen@?$ctype@D@std@@QEBADD@Z":       # @"?widen@?$ctype@D@std@@QEBADD@Z"
.seh_proc "?widen@?$ctype@D@std@@QEBADD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movb	55(%rsp), %dl
	movq	(%rcx), %rax
	callq	*64(%rax)
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.section	.bss,"bw",discard,_Avx2WmemEnabledWeakValue
	.globl	_Avx2WmemEnabledWeakValue       # @_Avx2WmemEnabledWeakValue
	.p2align	2, 0x0
_Avx2WmemEnabledWeakValue:
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_0CF@LPPGADMF@Without?5any?5custom?5instruction?0?5@"
	.globl	"??_C@_0CF@LPPGADMF@Without?5any?5custom?5instruction?0?5@" # @"??_C@_0CF@LPPGADMF@Without?5any?5custom?5instruction?0?5@"
"??_C@_0CF@LPPGADMF@Without?5any?5custom?5instruction?0?5@":
	.asciz	"Without any custom instruction, x = "

	.section	.bss,"bw",discard,"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.globl	"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" # @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.p2align	3, 0x0
"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A":
	.zero	8

	.section	.bss,"bw",discard,"?id@?$numpunct@D@std@@2V0locale@2@A"
	.globl	"?id@?$numpunct@D@std@@2V0locale@2@A" # @"?id@?$numpunct@D@std@@2V0locale@2@A"
	.p2align	3, 0x0
"?id@?$numpunct@D@std@@2V0locale@2@A":
	.zero	8

	.section	.rdata,"dr",discard,"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
	.globl	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" # @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@":
	.asciz	"ios_base::badbit set"

	.section	.rdata,"dr",discard,"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
	.globl	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" # @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@":
	.asciz	"ios_base::failbit set"

	.section	.rdata,"dr",discard,"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
	.globl	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" # @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@":
	.asciz	"ios_base::eofbit set"

	.section	.data,"dw",discard,"??_R0?AVfailure@ios_base@std@@@8"
	.globl	"??_R0?AVfailure@ios_base@std@@@8" # @"??_R0?AVfailure@ios_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AVfailure@ios_base@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVfailure@ios_base@std@@"
	.zero	5

	.section	.xdata,"dr",discard,"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.globl	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" # @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0failure@ios_base@std@@QEAA@AEBV012@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVsystem_error@std@@@8"
	.globl	"??_R0?AVsystem_error@std@@@8"  # @"??_R0?AVsystem_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVsystem_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVsystem_error@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0system_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_System_error@std@@@8"
	.globl	"??_R0?AV_System_error@std@@@8" # @"??_R0?AV_System_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_System_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_System_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0_System_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVruntime_error@std@@@8"
	.globl	"??_R0?AVruntime_error@std@@@8" # @"??_R0?AVruntime_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVruntime_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVruntime_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0runtime_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVexception@std@@@8"
	.globl	"??_R0?AVexception@std@@@8"     # @"??_R0?AVexception@std@@@8"
	.p2align	4, 0x0
"??_R0?AVexception@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVexception@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0exception@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA5?AVfailure@ios_base@std@@"
	.globl	"_CTA5?AVfailure@ios_base@std@@" # @"_CTA5?AVfailure@ios_base@std@@"
	.p2align	4, 0x0
"_CTA5?AVfailure@ios_base@std@@":
	.long	5                               # 0x5
	.long	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"@IMGREL
	.long	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI5?AVfailure@ios_base@std@@"
	.globl	"_TI5?AVfailure@ios_base@std@@" # @"_TI5?AVfailure@ios_base@std@@"
	.p2align	3, 0x0
"_TI5?AVfailure@ios_base@std@@":
	.long	0                               # 0x0
	.long	"??1failure@ios_base@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA5?AVfailure@ios_base@std@@"@IMGREL

	.section	.data,"dw",discard,"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.globl	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" # @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.p2align	3, 0x0
"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A":
	.quad	"??_7_Iostream_error_category2@std@@6B@"
	.quad	5                               # 0x5

	.section	.rdata,"dr",largest,"??_7_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0                          # @0
.L__unnamed_1:
	.quad	"??_R4_Iostream_error_category2@std@@6B@"
	.quad	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.quad	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.quad	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.quad	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"

	.section	.bss,"bw",discard,"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"
	.globl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" # @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"
	.p2align	2, 0x0
"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA":
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R4_Iostream_error_category2@std@@6B@"
	.globl	"??_R4_Iostream_error_category2@std@@6B@" # @"??_R4_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0
"??_R4_Iostream_error_category2@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R4_Iostream_error_category2@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_Iostream_error_category2@std@@@8"
	.globl	"??_R0?AV_Iostream_error_category2@std@@@8" # @"??_R0?AV_Iostream_error_category2@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_Iostream_error_category2@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_Iostream_error_category2@std@@"
	.zero	4

	.section	.rdata,"dr",discard,"??_R3_Iostream_error_category2@std@@8"
	.globl	"??_R3_Iostream_error_category2@std@@8" # @"??_R3_Iostream_error_category2@std@@8"
	.p2align	3, 0x0
"??_R3_Iostream_error_category2@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_Iostream_error_category2@std@@8"
	.globl	"??_R2_Iostream_error_category2@std@@8" # @"??_R2_Iostream_error_category2@std@@8"
	.p2align	2, 0x0
"??_R2_Iostream_error_category2@std@@8":
	.long	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.globl	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" # @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Iostream_error_category2@std@@8":
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@error_category@std@@8"
	.globl	"??_R1A@?0A@EA@error_category@std@@8" # @"??_R1A@?0A@EA@error_category@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@error_category@std@@8":
	.long	"??_R0?AVerror_category@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3error_category@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVerror_category@std@@@8"
	.globl	"??_R0?AVerror_category@std@@@8" # @"??_R0?AVerror_category@std@@@8"
	.p2align	4, 0x0
"??_R0?AVerror_category@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVerror_category@std@@"
	.zero	7

	.section	.rdata,"dr",discard,"??_R3error_category@std@@8"
	.globl	"??_R3error_category@std@@8"    # @"??_R3error_category@std@@8"
	.p2align	3, 0x0
"??_R3error_category@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2error_category@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2error_category@std@@8"
	.globl	"??_R2error_category@std@@8"    # @"??_R2error_category@std@@8"
	.p2align	2, 0x0
"??_R2error_category@std@@8":
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_08LLGCOLLL@iostream?$AA@"
	.globl	"??_C@_08LLGCOLLL@iostream?$AA@" # @"??_C@_08LLGCOLLL@iostream?$AA@"
"??_C@_08LLGCOLLL@iostream?$AA@":
	.asciz	"iostream"

	.section	.rdata,"dr",discard,"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.globl	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" # @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.p2align	4, 0x0
"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB":
	.asciz	"iostream stream error"

	.section	.rdata,"dr"
"?_Fake_alloc@std@@3U_Fake_allocator@1@B": # @"?_Fake_alloc@std@@3U_Fake_allocator@1@B"
	.zero	1

	.section	.rdata,"dr",discard,"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
	.globl	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" # @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@":
	.asciz	"string too long"

	.section	.data,"dw",discard,"??_R0?AVbad_array_new_length@std@@@8"
	.globl	"??_R0?AVbad_array_new_length@std@@@8" # @"??_R0?AVbad_array_new_length@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_array_new_length@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_array_new_length@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVbad_alloc@std@@@8"
	.globl	"??_R0?AVbad_alloc@std@@@8"     # @"??_R0?AVbad_alloc@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_alloc@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_alloc@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24":
	.long	16                              # 0x10
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_alloc@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA3?AVbad_array_new_length@std@@"
	.globl	"_CTA3?AVbad_array_new_length@std@@" # @"_CTA3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_CTA3?AVbad_array_new_length@std@@":
	.long	3                               # 0x3
	.long	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI3?AVbad_array_new_length@std@@"
	.globl	"_TI3?AVbad_array_new_length@std@@" # @"_TI3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_TI3?AVbad_array_new_length@std@@":
	.long	0                               # 0x0
	.long	"??1bad_array_new_length@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA3?AVbad_array_new_length@std@@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
	.globl	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" # @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@":
	.asciz	"bad array new length"

	.section	.rdata,"dr",largest,"??_7bad_array_new_length@std@@6B@"
	.p2align	4, 0x0                          # @1
.L__unnamed_2:
	.quad	"??_R4bad_array_new_length@std@@6B@"
	.quad	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_array_new_length@std@@6B@"
	.globl	"??_R4bad_array_new_length@std@@6B@" # @"??_R4bad_array_new_length@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_array_new_length@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL
	.long	"??_R4bad_array_new_length@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_array_new_length@std@@8"
	.globl	"??_R3bad_array_new_length@std@@8" # @"??_R3bad_array_new_length@std@@8"
	.p2align	3, 0x0
"??_R3bad_array_new_length@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_array_new_length@std@@8"
	.globl	"??_R2bad_array_new_length@std@@8" # @"??_R2bad_array_new_length@std@@8"
	.p2align	2, 0x0
"??_R2bad_array_new_length@std@@8":
	.long	"??_R1A@?0A@EA@bad_array_new_length@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.globl	"??_R1A@?0A@EA@bad_array_new_length@std@@8" # @"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_array_new_length@std@@8":
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_alloc@std@@8"
	.globl	"??_R1A@?0A@EA@bad_alloc@std@@8" # @"??_R1A@?0A@EA@bad_alloc@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_alloc@std@@8":
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_alloc@std@@8"
	.globl	"??_R3bad_alloc@std@@8"         # @"??_R3bad_alloc@std@@8"
	.p2align	3, 0x0
"??_R3bad_alloc@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_alloc@std@@8"
	.globl	"??_R2bad_alloc@std@@8"         # @"??_R2bad_alloc@std@@8"
	.p2align	2, 0x0
"??_R2bad_alloc@std@@8":
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@exception@std@@8"
	.globl	"??_R1A@?0A@EA@exception@std@@8" # @"??_R1A@?0A@EA@exception@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@exception@std@@8":
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3exception@std@@8"
	.globl	"??_R3exception@std@@8"         # @"??_R3exception@std@@8"
	.p2align	3, 0x0
"??_R3exception@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2exception@std@@8"
	.globl	"??_R2exception@std@@8"         # @"??_R2exception@std@@8"
	.p2align	2, 0x0
"??_R2exception@std@@8":
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7bad_alloc@std@@6B@"
	.p2align	4, 0x0                          # @2
.L__unnamed_3:
	.quad	"??_R4bad_alloc@std@@6B@"
	.quad	"??_Ebad_alloc@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_alloc@std@@6B@"
	.globl	"??_R4bad_alloc@std@@6B@"       # @"??_R4bad_alloc@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_alloc@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	"??_R3bad_alloc@std@@8"@IMGREL
	.long	"??_R4bad_alloc@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7exception@std@@6B@"
	.p2align	4, 0x0                          # @3
.L__unnamed_4:
	.quad	"??_R4exception@std@@6B@"
	.quad	"??_Eexception@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4exception@std@@6B@"
	.globl	"??_R4exception@std@@6B@"       # @"??_R4exception@std@@6B@"
	.p2align	4, 0x0
"??_R4exception@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	"??_R3exception@std@@8"@IMGREL
	.long	"??_R4exception@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
	.globl	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" # @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@":
	.asciz	"Unknown exception"

	.section	.rdata,"dr",largest,"??_7failure@ios_base@std@@6B@"
	.p2align	4, 0x0                          # @4
.L__unnamed_5:
	.quad	"??_R4failure@ios_base@std@@6B@"
	.quad	"??_Efailure@ios_base@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4failure@ios_base@std@@6B@"
	.globl	"??_R4failure@ios_base@std@@6B@" # @"??_R4failure@ios_base@std@@6B@"
	.p2align	4, 0x0
"??_R4failure@ios_base@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	"??_R3failure@ios_base@std@@8"@IMGREL
	.long	"??_R4failure@ios_base@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3failure@ios_base@std@@8"
	.globl	"??_R3failure@ios_base@std@@8"  # @"??_R3failure@ios_base@std@@8"
	.p2align	3, 0x0
"??_R3failure@ios_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	5                               # 0x5
	.long	"??_R2failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2failure@ios_base@std@@8"
	.globl	"??_R2failure@ios_base@std@@8"  # @"??_R2failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R2failure@ios_base@std@@8":
	.long	"??_R1A@?0A@EA@failure@ios_base@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.globl	"??_R1A@?0A@EA@failure@ios_base@std@@8" # @"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@failure@ios_base@std@@8":
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@system_error@std@@8"
	.globl	"??_R1A@?0A@EA@system_error@std@@8" # @"??_R1A@?0A@EA@system_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@system_error@std@@8":
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3system_error@std@@8"
	.globl	"??_R3system_error@std@@8"      # @"??_R3system_error@std@@8"
	.p2align	3, 0x0
"??_R3system_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4                               # 0x4
	.long	"??_R2system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2system_error@std@@8"
	.globl	"??_R2system_error@std@@8"      # @"??_R2system_error@std@@8"
	.p2align	4, 0x0
"??_R2system_error@std@@8":
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_System_error@std@@8"
	.globl	"??_R1A@?0A@EA@_System_error@std@@8" # @"??_R1A@?0A@EA@_System_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_System_error@std@@8":
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3_System_error@std@@8"
	.globl	"??_R3_System_error@std@@8"     # @"??_R3_System_error@std@@8"
	.p2align	3, 0x0
"??_R3_System_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_System_error@std@@8"
	.globl	"??_R2_System_error@std@@8"     # @"??_R2_System_error@std@@8"
	.p2align	2, 0x0
"??_R2_System_error@std@@8":
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@runtime_error@std@@8"
	.globl	"??_R1A@?0A@EA@runtime_error@std@@8" # @"??_R1A@?0A@EA@runtime_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@runtime_error@std@@8":
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3runtime_error@std@@8"
	.globl	"??_R3runtime_error@std@@8"     # @"??_R3runtime_error@std@@8"
	.p2align	3, 0x0
"??_R3runtime_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2runtime_error@std@@8"
	.globl	"??_R2runtime_error@std@@8"     # @"??_R2runtime_error@std@@8"
	.p2align	2, 0x0
"??_R2runtime_error@std@@8":
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7system_error@std@@6B@"
	.p2align	4, 0x0                          # @5
.L__unnamed_6:
	.quad	"??_R4system_error@std@@6B@"
	.quad	"??_Esystem_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4system_error@std@@6B@"
	.globl	"??_R4system_error@std@@6B@"    # @"??_R4system_error@std@@6B@"
	.p2align	4, 0x0
"??_R4system_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	"??_R3system_error@std@@8"@IMGREL
	.long	"??_R4system_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7_System_error@std@@6B@"
	.p2align	4, 0x0                          # @6
.L__unnamed_7:
	.quad	"??_R4_System_error@std@@6B@"
	.quad	"??_E_System_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4_System_error@std@@6B@"
	.globl	"??_R4_System_error@std@@6B@"   # @"??_R4_System_error@std@@6B@"
	.p2align	4, 0x0
"??_R4_System_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	"??_R3_System_error@std@@8"@IMGREL
	.long	"??_R4_System_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_02LMMGGCAJ@?3?5?$AA@"
	.globl	"??_C@_02LMMGGCAJ@?3?5?$AA@"    # @"??_C@_02LMMGGCAJ@?3?5?$AA@"
"??_C@_02LMMGGCAJ@?3?5?$AA@":
	.asciz	": "

	.section	.rdata,"dr",largest,"??_7runtime_error@std@@6B@"
	.p2align	4, 0x0                          # @7
.L__unnamed_8:
	.quad	"??_R4runtime_error@std@@6B@"
	.quad	"??_Eruntime_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4runtime_error@std@@6B@"
	.globl	"??_R4runtime_error@std@@6B@"   # @"??_R4runtime_error@std@@6B@"
	.p2align	4, 0x0
"??_R4runtime_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	"??_R3runtime_error@std@@8"@IMGREL
	.long	"??_R4runtime_error@std@@6B@"@IMGREL

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB"
	.globl	"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB" # @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB"
	.p2align	3, 0x0
"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB":
	.quad	0

	.section	.rdata,"dr",discard,"??_C@_00CNPNBAHC@?$AA@"
	.globl	"??_C@_00CNPNBAHC@?$AA@"        # @"??_C@_00CNPNBAHC@?$AA@"
"??_C@_00CNPNBAHC@?$AA@":
	.zero	1

	.section	.rdata,"dr",discard,"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@"
	.globl	"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" # @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@"
"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@":
	.asciz	"bad locale name"

	.section	.rdata,"dr",largest,"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.p2align	4, 0x0                          # @8
.L__unnamed_9:
	.quad	"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.quad	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
	.quad	"?_Incref@facet@locale@std@@UEAAXXZ"
	.quad	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
	.quad	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"

	.section	.rdata,"dr",discard,"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.globl	"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" # @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.p2align	4, 0x0
"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"@IMGREL
	.long	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"@IMGREL
	.long	"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.globl	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" # @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@"
	.zero	6

	.section	.rdata,"dr",discard,"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	3, 0x0
"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	4, 0x0
"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	"??_R17?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@facet@locale@std@@8"
	.globl	"??_R1A@?0A@EA@facet@locale@std@@8" # @"??_R1A@?0A@EA@facet@locale@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@facet@locale@std@@8":
	.long	"??_R0?AVfacet@locale@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3facet@locale@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVfacet@locale@std@@@8"
	.globl	"??_R0?AVfacet@locale@std@@@8"  # @"??_R0?AVfacet@locale@std@@@8"
	.p2align	4, 0x0
"??_R0?AVfacet@locale@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVfacet@locale@std@@"
	.zero	1

	.section	.rdata,"dr",discard,"??_R3facet@locale@std@@8"
	.globl	"??_R3facet@locale@std@@8"      # @"??_R3facet@locale@std@@8"
	.p2align	3, 0x0
"??_R3facet@locale@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	3                               # 0x3
	.long	"??_R2facet@locale@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2facet@locale@std@@8"
	.globl	"??_R2facet@locale@std@@8"      # @"??_R2facet@locale@std@@8"
	.p2align	2, 0x0
"??_R2facet@locale@std@@8":
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	"??_R17?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Facet_base@std@@8"
	.globl	"??_R1A@?0A@EA@_Facet_base@std@@8" # @"??_R1A@?0A@EA@_Facet_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Facet_base@std@@8":
	.long	"??_R0?AV_Facet_base@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Facet_base@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_Facet_base@std@@@8"
	.globl	"??_R0?AV_Facet_base@std@@@8"   # @"??_R0?AV_Facet_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_Facet_base@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_Facet_base@std@@"
	.zero	2

	.section	.rdata,"dr",discard,"??_R3_Facet_base@std@@8"
	.globl	"??_R3_Facet_base@std@@8"       # @"??_R3_Facet_base@std@@8"
	.p2align	3, 0x0
"??_R3_Facet_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2_Facet_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_Facet_base@std@@8"
	.globl	"??_R2_Facet_base@std@@8"       # @"??_R2_Facet_base@std@@8"
	.p2align	2, 0x0
"??_R2_Facet_base@std@@8":
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R17?0A@EA@_Crt_new_delete@std@@8"
	.globl	"??_R17?0A@EA@_Crt_new_delete@std@@8" # @"??_R17?0A@EA@_Crt_new_delete@std@@8"
	.p2align	4, 0x0
"??_R17?0A@EA@_Crt_new_delete@std@@8":
	.long	"??_R0?AU_Crt_new_delete@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Crt_new_delete@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AU_Crt_new_delete@std@@@8"
	.globl	"??_R0?AU_Crt_new_delete@std@@@8" # @"??_R0?AU_Crt_new_delete@std@@@8"
	.p2align	4, 0x0
"??_R0?AU_Crt_new_delete@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AU_Crt_new_delete@std@@"
	.zero	6

	.section	.rdata,"dr",discard,"??_R3_Crt_new_delete@std@@8"
	.globl	"??_R3_Crt_new_delete@std@@8"   # @"??_R3_Crt_new_delete@std@@8"
	.p2align	3, 0x0
"??_R3_Crt_new_delete@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2_Crt_new_delete@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_Crt_new_delete@std@@8"
	.globl	"??_R2_Crt_new_delete@std@@8"   # @"??_R2_Crt_new_delete@std@@8"
	.p2align	2, 0x0
"??_R2_Crt_new_delete@std@@8":
	.long	"??_R1A@?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.globl	"??_R1A@?0A@EA@_Crt_new_delete@std@@8" # @"??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Crt_new_delete@std@@8":
	.long	"??_R0?AU_Crt_new_delete@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Crt_new_delete@std@@8"@IMGREL

	.section	.rdata,"dr",largest,"??_7facet@locale@std@@6B@"
	.p2align	4, 0x0                          # @9
.L__unnamed_10:
	.quad	"??_R4facet@locale@std@@6B@"
	.quad	"??_Efacet@locale@std@@MEAAPEAXI@Z"
	.quad	"?_Incref@facet@locale@std@@UEAAXXZ"
	.quad	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"

	.section	.rdata,"dr",discard,"??_R4facet@locale@std@@6B@"
	.globl	"??_R4facet@locale@std@@6B@"    # @"??_R4facet@locale@std@@6B@"
	.p2align	4, 0x0
"??_R4facet@locale@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfacet@locale@std@@@8"@IMGREL
	.long	"??_R3facet@locale@std@@8"@IMGREL
	.long	"??_R4facet@locale@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7_Facet_base@std@@6B@"
	.p2align	4, 0x0                          # @10
.L__unnamed_11:
	.quad	"??_R4_Facet_base@std@@6B@"
	.quad	"??_E_Facet_base@std@@UEAAPEAXI@Z"
	.quad	_purecall
	.quad	_purecall

	.section	.rdata,"dr",discard,"??_R4_Facet_base@std@@6B@"
	.globl	"??_R4_Facet_base@std@@6B@"     # @"??_R4_Facet_base@std@@6B@"
	.p2align	4, 0x0
"??_R4_Facet_base@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Facet_base@std@@@8"@IMGREL
	.long	"??_R3_Facet_base@std@@8"@IMGREL
	.long	"??_R4_Facet_base@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_02BBAHNLBA@?$CFp?$AA@"
	.globl	"??_C@_02BBAHNLBA@?$CFp?$AA@"   # @"??_C@_02BBAHNLBA@?$CFp?$AA@"
"??_C@_02BBAHNLBA@?$CFp?$AA@":
	.asciz	"%p"

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.globl	"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" # @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.p2align	3, 0x0
"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB":
	.quad	0

	.section	.rdata,"dr",largest,"??_7?$ctype@D@std@@6B@"
	.p2align	4, 0x0                          # @11
.L__unnamed_12:
	.quad	"??_R4?$ctype@D@std@@6B@"
	.quad	"??_E?$ctype@D@std@@MEAAPEAXI@Z"
	.quad	"?_Incref@facet@locale@std@@UEAAXXZ"
	.quad	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
	.quad	"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
	.quad	"?do_tolower@?$ctype@D@std@@MEBADD@Z"
	.quad	"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"
	.quad	"?do_toupper@?$ctype@D@std@@MEBADD@Z"
	.quad	"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"
	.quad	"?do_widen@?$ctype@D@std@@MEBADD@Z"
	.quad	"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"
	.quad	"?do_narrow@?$ctype@D@std@@MEBADDD@Z"

	.section	.rdata,"dr",discard,"??_R4?$ctype@D@std@@6B@"
	.globl	"??_R4?$ctype@D@std@@6B@"       # @"??_R4?$ctype@D@std@@6B@"
	.p2align	4, 0x0
"??_R4?$ctype@D@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$ctype@D@std@@@8"@IMGREL
	.long	"??_R3?$ctype@D@std@@8"@IMGREL
	.long	"??_R4?$ctype@D@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV?$ctype@D@std@@@8"
	.globl	"??_R0?AV?$ctype@D@std@@@8"     # @"??_R0?AV?$ctype@D@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$ctype@D@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV?$ctype@D@std@@"
	.zero	4

	.section	.rdata,"dr",discard,"??_R3?$ctype@D@std@@8"
	.globl	"??_R3?$ctype@D@std@@8"         # @"??_R3?$ctype@D@std@@8"
	.p2align	3, 0x0
"??_R3?$ctype@D@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	5                               # 0x5
	.long	"??_R2?$ctype@D@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2?$ctype@D@std@@8"
	.globl	"??_R2?$ctype@D@std@@8"         # @"??_R2?$ctype@D@std@@8"
	.p2align	4, 0x0
"??_R2?$ctype@D@std@@8":
	.long	"??_R1A@?0A@EA@?$ctype@D@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@ctype_base@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	"??_R17?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$ctype@D@std@@8"
	.globl	"??_R1A@?0A@EA@?$ctype@D@std@@8" # @"??_R1A@?0A@EA@?$ctype@D@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$ctype@D@std@@8":
	.long	"??_R0?AV?$ctype@D@std@@@8"@IMGREL
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$ctype@D@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@ctype_base@std@@8"
	.globl	"??_R1A@?0A@EA@ctype_base@std@@8" # @"??_R1A@?0A@EA@ctype_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@ctype_base@std@@8":
	.long	"??_R0?AUctype_base@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3ctype_base@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AUctype_base@std@@@8"
	.globl	"??_R0?AUctype_base@std@@@8"    # @"??_R0?AUctype_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AUctype_base@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AUctype_base@std@@"
	.zero	3

	.section	.rdata,"dr",discard,"??_R3ctype_base@std@@8"
	.globl	"??_R3ctype_base@std@@8"        # @"??_R3ctype_base@std@@8"
	.p2align	3, 0x0
"??_R3ctype_base@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2ctype_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2ctype_base@std@@8"
	.globl	"??_R2ctype_base@std@@8"        # @"??_R2ctype_base@std@@8"
	.p2align	4, 0x0
"??_R2ctype_base@std@@8":
	.long	"??_R1A@?0A@EA@ctype_base@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	"??_R17?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7ctype_base@std@@6B@"
	.p2align	4, 0x0                          # @12
.L__unnamed_13:
	.quad	"??_R4ctype_base@std@@6B@"
	.quad	"??_Ectype_base@std@@UEAAPEAXI@Z"
	.quad	"?_Incref@facet@locale@std@@UEAAXXZ"
	.quad	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"

	.section	.rdata,"dr",discard,"??_R4ctype_base@std@@6B@"
	.globl	"??_R4ctype_base@std@@6B@"      # @"??_R4ctype_base@std@@6B@"
	.p2align	4, 0x0
"??_R4ctype_base@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AUctype_base@std@@@8"@IMGREL
	.long	"??_R3ctype_base@std@@8"@IMGREL
	.long	"??_R4ctype_base@std@@6B@"@IMGREL

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.globl	"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB" # @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.p2align	3, 0x0
"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB":
	.quad	0

	.section	.rdata,"dr",largest,"??_7?$numpunct@D@std@@6B@"
	.p2align	4, 0x0                          # @13
.L__unnamed_14:
	.quad	"??_R4?$numpunct@D@std@@6B@"
	.quad	"??_E?$numpunct@D@std@@MEAAPEAXI@Z"
	.quad	"?_Incref@facet@locale@std@@UEAAXXZ"
	.quad	"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"
	.quad	"?do_decimal_point@?$numpunct@D@std@@MEBADXZ"
	.quad	"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"
	.quad	"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.quad	"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.quad	"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"

	.section	.rdata,"dr",discard,"??_R4?$numpunct@D@std@@6B@"
	.globl	"??_R4?$numpunct@D@std@@6B@"    # @"??_R4?$numpunct@D@std@@6B@"
	.p2align	4, 0x0
"??_R4?$numpunct@D@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$numpunct@D@std@@@8"@IMGREL
	.long	"??_R3?$numpunct@D@std@@8"@IMGREL
	.long	"??_R4?$numpunct@D@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV?$numpunct@D@std@@@8"
	.globl	"??_R0?AV?$numpunct@D@std@@@8"  # @"??_R0?AV?$numpunct@D@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$numpunct@D@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV?$numpunct@D@std@@"
	.zero	1

	.section	.rdata,"dr",discard,"??_R3?$numpunct@D@std@@8"
	.globl	"??_R3?$numpunct@D@std@@8"      # @"??_R3?$numpunct@D@std@@8"
	.p2align	3, 0x0
"??_R3?$numpunct@D@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2?$numpunct@D@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2?$numpunct@D@std@@8"
	.globl	"??_R2?$numpunct@D@std@@8"      # @"??_R2?$numpunct@D@std@@8"
	.p2align	4, 0x0
"??_R2?$numpunct@D@std@@8":
	.long	"??_R1A@?0A@EA@?$numpunct@D@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"@IMGREL
	.long	"??_R17?0A@EA@_Crt_new_delete@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.globl	"??_R1A@?0A@EA@?$numpunct@D@std@@8" # @"??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$numpunct@D@std@@8":
	.long	"??_R0?AV?$numpunct@D@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$numpunct@D@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_05LAPONLG@false?$AA@"
	.globl	"??_C@_05LAPONLG@false?$AA@"    # @"??_C@_05LAPONLG@false?$AA@"
"??_C@_05LAPONLG@false?$AA@":
	.asciz	"false"

	.section	.rdata,"dr",discard,"??_C@_04LOAJBDKD@true?$AA@"
	.globl	"??_C@_04LOAJBDKD@true?$AA@"    # @"??_C@_04LOAJBDKD@true?$AA@"
"??_C@_04LOAJBDKD@true?$AA@":
	.asciz	"true"

	.section	.rdata,"dr",discard,"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
	.globl	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" # @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@":
	.asciz	"invalid string position"

	.section	.bss,"bw",discard,"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
	.globl	"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" # @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
	.p2align	3, 0x0
"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA":
	.quad	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_02MDKMJEGG@eE?$AA@"
	.globl	"??_C@_02MDKMJEGG@eE?$AA@"      # @"??_C@_02MDKMJEGG@eE?$AA@"
"??_C@_02MDKMJEGG@eE?$AA@":
	.asciz	"eE"

	.section	.rdata,"dr",discard,"??_C@_02OOPEBDOJ@pP?$AA@"
	.globl	"??_C@_02OOPEBDOJ@pP?$AA@"      # @"??_C@_02OOPEBDOJ@pP?$AA@"
"??_C@_02OOPEBDOJ@pP?$AA@":
	.asciz	"pP"

	.section	.rdata,"dr"
".L__const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z._Dp": # @"__const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z._Dp"
	.asciz	"."

	.section	.rdata,"dr",discard,"??_C@_02CLHGNPPK@Lu?$AA@"
	.globl	"??_C@_02CLHGNPPK@Lu?$AA@"      # @"??_C@_02CLHGNPPK@Lu?$AA@"
"??_C@_02CLHGNPPK@Lu?$AA@":
	.asciz	"Lu"

	.section	.rdata,"dr",discard,"??_C@_02HIKPPMOK@Ld?$AA@"
	.globl	"??_C@_02HIKPPMOK@Ld?$AA@"      # @"??_C@_02HIKPPMOK@Ld?$AA@"
"??_C@_02HIKPPMOK@Ld?$AA@":
	.asciz	"Ld"

	.section	.rdata,"dr",discard,"??_C@_02BDDLJJBK@lu?$AA@"
	.globl	"??_C@_02BDDLJJBK@lu?$AA@"      # @"??_C@_02BDDLJJBK@lu?$AA@"
"??_C@_02BDDLJJBK@lu?$AA@":
	.asciz	"lu"

	.section	.rdata,"dr",discard,"??_C@_02EAOCLKAK@ld?$AA@"
	.globl	"??_C@_02EAOCLKAK@ld?$AA@"      # @"??_C@_02EAOCLKAK@ld?$AA@"
"??_C@_02EAOCLKAK@ld?$AA@":
	.asciz	"ld"

	.section	.data,"dw",discard,"??_R0?AVbad_cast@std@@@8"
	.globl	"??_R0?AVbad_cast@std@@@8"      # @"??_R0?AVbad_cast@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_cast@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_cast@std@@"
	.zero	5

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_cast@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_cast@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA2?AVbad_cast@std@@"
	.globl	"_CTA2?AVbad_cast@std@@"        # @"_CTA2?AVbad_cast@std@@"
	.p2align	3, 0x0
"_CTA2?AVbad_cast@std@@":
	.long	2                               # 0x2
	.long	"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI2?AVbad_cast@std@@"
	.globl	"_TI2?AVbad_cast@std@@"         # @"_TI2?AVbad_cast@std@@"
	.p2align	3, 0x0
"_TI2?AVbad_cast@std@@":
	.long	0                               # 0x0
	.long	"??1bad_cast@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA2?AVbad_cast@std@@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_08EPJLHIJG@bad?5cast?$AA@"
	.globl	"??_C@_08EPJLHIJG@bad?5cast?$AA@" # @"??_C@_08EPJLHIJG@bad?5cast?$AA@"
"??_C@_08EPJLHIJG@bad?5cast?$AA@":
	.asciz	"bad cast"

	.section	.rdata,"dr",largest,"??_7bad_cast@std@@6B@"
	.p2align	4, 0x0                          # @14
.L__unnamed_15:
	.quad	"??_R4bad_cast@std@@6B@"
	.quad	"??_Ebad_cast@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_cast@std@@6B@"
	.globl	"??_R4bad_cast@std@@6B@"        # @"??_R4bad_cast@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_cast@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_cast@std@@@8"@IMGREL
	.long	"??_R3bad_cast@std@@8"@IMGREL
	.long	"??_R4bad_cast@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_cast@std@@8"
	.globl	"??_R3bad_cast@std@@8"          # @"??_R3bad_cast@std@@8"
	.p2align	3, 0x0
"??_R3bad_cast@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_cast@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_cast@std@@8"
	.globl	"??_R2bad_cast@std@@8"          # @"??_R2bad_cast@std@@8"
	.p2align	2, 0x0
"??_R2bad_cast@std@@8":
	.long	"??_R1A@?0A@EA@bad_cast@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_cast@std@@8"
	.globl	"??_R1A@?0A@EA@bad_cast@std@@8" # @"??_R1A@?0A@EA@bad_cast@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_cast@std@@8":
	.long	"??_R0?AVbad_cast@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_cast@std@@8"@IMGREL

	.section	.CRT$XCU,"dr",associative,"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.p2align	3, 0x0
	.quad	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.section	.CRT$XCU,"dr",associative,"?id@?$numpunct@D@std@@2V0locale@2@A"
	.p2align	3, 0x0
	.quad	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"
	.ascii	" /FAILIFMISMATCH:\"annotate_string=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_vector=0\""
	.ascii	" /INCLUDE:\"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A\""
	.ascii	" /INCLUDE:\"?id@?$numpunct@D@std@@2V0locale@2@A\""
	.globl	"??_7_Iostream_error_category2@std@@6B@"
.set "??_7_Iostream_error_category2@std@@6B@", .L__unnamed_1+8
	.weak	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.def	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_Iostream_error_category2@std@@UEAAPEAXI@Z", "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.globl	"??_7bad_array_new_length@std@@6B@"
.set "??_7bad_array_new_length@std@@6B@", .L__unnamed_2+8
	.globl	"??_7bad_alloc@std@@6B@"
.set "??_7bad_alloc@std@@6B@", .L__unnamed_3+8
	.globl	"??_7exception@std@@6B@"
.set "??_7exception@std@@6B@", .L__unnamed_4+8
	.weak	"??_Eexception@std@@UEAAPEAXI@Z"
	.def	"??_Eexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Eexception@std@@UEAAPEAXI@Z", "??_Gexception@std@@UEAAPEAXI@Z"
	.weak	"??_Ebad_alloc@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_alloc@std@@UEAAPEAXI@Z", "??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.weak	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_array_new_length@std@@UEAAPEAXI@Z", "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_7failure@ios_base@std@@6B@"
.set "??_7failure@ios_base@std@@6B@", .L__unnamed_5+8
	.globl	"??_7system_error@std@@6B@"
.set "??_7system_error@std@@6B@", .L__unnamed_6+8
	.globl	"??_7_System_error@std@@6B@"
.set "??_7_System_error@std@@6B@", .L__unnamed_7+8
	.globl	"??_7runtime_error@std@@6B@"
.set "??_7runtime_error@std@@6B@", .L__unnamed_8+8
	.weak	"??_Eruntime_error@std@@UEAAPEAXI@Z"
	.def	"??_Eruntime_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Eruntime_error@std@@UEAAPEAXI@Z", "??_Gruntime_error@std@@UEAAPEAXI@Z"
	.weak	"??_E_System_error@std@@UEAAPEAXI@Z"
	.def	"??_E_System_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_System_error@std@@UEAAPEAXI@Z", "??_G_System_error@std@@UEAAPEAXI@Z"
	.weak	"??_Esystem_error@std@@UEAAPEAXI@Z"
	.def	"??_Esystem_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Esystem_error@std@@UEAAPEAXI@Z", "??_Gsystem_error@std@@UEAAPEAXI@Z"
	.weak	"??_Efailure@ios_base@std@@UEAAPEAXI@Z"
	.def	"??_Efailure@ios_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Efailure@ios_base@std@@UEAAPEAXI@Z", "??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.globl	"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
.set "??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", .L__unnamed_9+8
	.globl	"??_7facet@locale@std@@6B@"
.set "??_7facet@locale@std@@6B@", .L__unnamed_10+8
	.globl	"??_7_Facet_base@std@@6B@"
.set "??_7_Facet_base@std@@6B@", .L__unnamed_11+8
	.weak	"??_E_Facet_base@std@@UEAAPEAXI@Z"
	.def	"??_E_Facet_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_Facet_base@std@@UEAAPEAXI@Z", "??_G_Facet_base@std@@UEAAPEAXI@Z"
	.weak	"??_Efacet@locale@std@@MEAAPEAXI@Z"
	.def	"??_Efacet@locale@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Efacet@locale@std@@MEAAPEAXI@Z", "??_Gfacet@locale@std@@MEAAPEAXI@Z"
	.weak	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
	.def	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z", "??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"
	.globl	"??_7?$ctype@D@std@@6B@"
.set "??_7?$ctype@D@std@@6B@", .L__unnamed_12+8
	.globl	"??_7ctype_base@std@@6B@"
.set "??_7ctype_base@std@@6B@", .L__unnamed_13+8
	.weak	"??_Ectype_base@std@@UEAAPEAXI@Z"
	.def	"??_Ectype_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ectype_base@std@@UEAAPEAXI@Z", "??_Gctype_base@std@@UEAAPEAXI@Z"
	.weak	"??_E?$ctype@D@std@@MEAAPEAXI@Z"
	.def	"??_E?$ctype@D@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$ctype@D@std@@MEAAPEAXI@Z", "??_G?$ctype@D@std@@MEAAPEAXI@Z"
	.globl	"??_7?$numpunct@D@std@@6B@"
.set "??_7?$numpunct@D@std@@6B@", .L__unnamed_14+8
	.weak	"??_E?$numpunct@D@std@@MEAAPEAXI@Z"
	.def	"??_E?$numpunct@D@std@@MEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$numpunct@D@std@@MEAAPEAXI@Z", "??_G?$numpunct@D@std@@MEAAPEAXI@Z"
	.globl	"??_7bad_cast@std@@6B@"
.set "??_7bad_cast@std@@6B@", .L__unnamed_15+8
	.weak	"??_Ebad_cast@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_cast@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_cast@std@@UEAAPEAXI@Z", "??_Gbad_cast@std@@UEAAPEAXI@Z"
	.addrsig
	.addrsig_sym "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.addrsig_sym "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"
	.addrsig_sym "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"
	.addrsig_sym "??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"
	.addrsig_sym "??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.addrsig_sym "??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.addrsig_sym "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.addrsig_sym "?width@ios_base@std@@QEBA_JXZ"
	.addrsig_sym "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym __CxxFrameHandler3
	.addrsig_sym "?flags@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.addrsig_sym "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.addrsig_sym "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.addrsig_sym "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.addrsig_sym "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.addrsig_sym "?width@ios_base@std@@QEAA_J_J@Z"
	.addrsig_sym "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym strlen
	.addrsig_sym "?good@ios_base@std@@QEBA_NXZ"
	.addrsig_sym "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.addrsig_sym "?rdstate@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.addrsig_sym __std_terminate
	.addrsig_sym "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.addrsig_sym "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.addrsig_sym "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.addrsig_sym "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym "?clear@ios_base@std@@QEAAXH_N@Z"
	.addrsig_sym _CxxThrowException
	.addrsig_sym "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.addrsig_sym "?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.addrsig_sym "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.addrsig_sym _Init_thread_header
	.addrsig_sym "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
	.addrsig_sym atexit
	.addrsig_sym _Init_thread_footer
	.addrsig_sym "??3@YAXPEAX_K@Z"
	.addrsig_sym "?_Syserror_map@std@@YAPEBDH@Z"
	.addrsig_sym "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.addrsig_sym "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?_Xlen_string@std@@YAXXZ"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.addrsig_sym "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.addrsig_sym "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	.addrsig_sym "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.addrsig_sym "??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.addrsig_sym "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "??$_Max_limit@_J@std@@YA_JXZ"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "?_Xlength_error@std@@YAXPEBD@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	.addrsig_sym "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.addrsig_sym "??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.addrsig_sym "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.addrsig_sym "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.addrsig_sym "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.addrsig_sym "?_Throw_bad_array_new_length@std@@YAXXZ"
	.addrsig_sym _invalid_parameter_noinfo_noreturn
	.addrsig_sym __std_exception_destroy
	.addrsig_sym "??2@YAPEAX_K@Z"
	.addrsig_sym "??$_Convert_size@_K_K@std@@YA_K_K@Z"
	.addrsig_sym "??8error_category@std@@QEBA_NAEBV01@@Z"
	.addrsig_sym "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_code@std@@QEBAHXZ"
	.addrsig_sym "??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	.addrsig_sym "??8std@@YA_NAEBVerror_condition@0@0@Z"
	.addrsig_sym "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_condition@std@@QEBAHXZ"
	.addrsig_sym "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.addrsig_sym "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.addrsig_sym "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.addrsig_sym "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.addrsig_sym "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.addrsig_sym "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.addrsig_sym "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	.addrsig_sym "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	.addrsig_sym "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.addrsig_sym "??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.addrsig_sym "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.addrsig_sym "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.addrsig_sym "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	.addrsig_sym "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.addrsig_sym "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.addrsig_sym "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.addrsig_sym __std_exception_copy
	.addrsig_sym "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.addrsig_sym "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.addrsig_sym "?uncaught_exception@std@@YA_NXZ"
	.addrsig_sym "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"
	.addrsig_sym "?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"
	.addrsig_sym "?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"
	.addrsig_sym "?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym "??$_Get_index@$0A@@id@locale@std@@QEAA_KXZ"
	.addrsig_sym "?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"
	.addrsig_sym "?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.addrsig_sym "?_Throw_bad_cast@std@@YAXXZ"
	.addrsig_sym "?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"
	.addrsig_sym "?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"
	.addrsig_sym "?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"
	.addrsig_sym "?_C_str@locale@std@@QEBAPEBDXZ"
	.addrsig_sym "?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"
	.addrsig_sym "?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"
	.addrsig_sym "?_Xruntime_error@std@@YAXPEBD@Z"
	.addrsig_sym "?_Tidy@?$_Yarn@D@std@@AEAAXXZ"
	.addrsig_sym free
	.addrsig_sym "?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"
	.addrsig_sym "?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"
	.addrsig_sym "?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"
	.addrsig_sym sprintf_s
	.addrsig_sym "??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"
	.addrsig_sym "?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"
	.addrsig_sym "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"
	.addrsig_sym "??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"
	.addrsig_sym "?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"
	.addrsig_sym "?thousands_sep@?$numpunct@D@std@@QEBADXZ"
	.addrsig_sym "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"
	.addrsig_sym "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"
	.addrsig_sym "?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"
	.addrsig_sym "?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.addrsig_sym "?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"
	.addrsig_sym "?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"
	.addrsig_sym _Getctype
	.addrsig_sym "?_Tidy@?$ctype@D@std@@IEAAXXZ"
	.addrsig_sym "??_V@YAXPEAX@Z"
	.addrsig_sym "??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"
	.addrsig_sym _Tolower
	.addrsig_sym _Toupper
	.addrsig_sym "??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"
	.addrsig_sym "??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"
	.addrsig_sym "?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"
	.addrsig_sym "?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"
	.addrsig_sym "?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"
	.addrsig_sym "?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"
	.addrsig_sym "??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"
	.addrsig_sym "?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"
	.addrsig_sym "?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"
	.addrsig_sym "??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"
	.addrsig_sym localeconv
	.addrsig_sym _Getcvt
	.addrsig_sym calloc
	.addrsig_sym "?_Xbad_alloc@std@@YAXXZ"
	.addrsig_sym "?_Tidy@?$numpunct@D@std@@AEAAXXZ"
	.addrsig_sym "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"
	.addrsig_sym "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.addrsig_sym "?_Xout_of_range@std@@YAXPEBD@Z"
	.addrsig_sym "??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"
	.addrsig_sym "??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	.addrsig_sym "??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"
	.addrsig_sym "??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"
	.addrsig_sym _vsprintf_s_l
	.addrsig_sym __stdio_common_vsprintf_s
	.addrsig_sym __local_stdio_printf_options
	.addrsig_sym "?precision@ios_base@std@@QEBA_JXZ"
	.addrsig_sym "??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	.addrsig_sym frexpl
	.addrsig_sym "?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"
	.addrsig_sym "?isfinite@@YA_NO@Z"
	.addrsig_sym "?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"
	.addrsig_sym "??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"
	.addrsig_sym "?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.addrsig_sym frexp
	.addrsig_sym "?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"
	.addrsig_sym "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"
	.addrsig_sym strcspn
	.addrsig_sym "?decimal_point@?$numpunct@D@std@@QEBADXZ"
	.addrsig_sym "??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	.addrsig_sym "?isfinite@@YA_NN@Z"
	.addrsig_sym "?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"
	.addrsig_sym "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"
	.addrsig_sym "?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"
	.addrsig_sym "??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"
	.addrsig_sym "?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"
	.addrsig_sym "??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"
	.addrsig_sym "??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"
	.addrsig_sym "?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"
	.addrsig_sym "?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"
	.addrsig_sym "?widen@?$ctype@D@std@@QEBADD@Z"
	.addrsig_sym "?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"
	.addrsig_sym "?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.addrsig_sym "?id@?$numpunct@D@std@@2V0locale@2@A"
	.addrsig_sym "??_7type_info@@6B@"
	.addrsig_sym "??_R0?AVfailure@ios_base@std@@@8"
	.addrsig_sym __ImageBase
	.addrsig_sym "??_R0?AVsystem_error@std@@@8"
	.addrsig_sym "??_R0?AV_System_error@std@@@8"
	.addrsig_sym "??_R0?AVruntime_error@std@@@8"
	.addrsig_sym "??_R0?AVexception@std@@@8"
	.addrsig_sym "?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.addrsig_sym "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA"
	.addrsig_sym "??_R4_Iostream_error_category2@std@@6B@"
	.addrsig_sym "??_R0?AV_Iostream_error_category2@std@@@8"
	.addrsig_sym "??_R3_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R2_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@error_category@std@@8"
	.addrsig_sym "??_R0?AVerror_category@std@@@8"
	.addrsig_sym "??_R3error_category@std@@8"
	.addrsig_sym "??_R2error_category@std@@8"
	.addrsig_sym "?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.addrsig_sym "?_Fake_alloc@std@@3U_Fake_allocator@1@B"
	.addrsig_sym "??_R0?AVbad_array_new_length@std@@@8"
	.addrsig_sym "??_R0?AVbad_alloc@std@@@8"
	.addrsig_sym "??_R4bad_array_new_length@std@@6B@"
	.addrsig_sym "??_R3bad_array_new_length@std@@8"
	.addrsig_sym "??_R2bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_alloc@std@@8"
	.addrsig_sym "??_R3bad_alloc@std@@8"
	.addrsig_sym "??_R2bad_alloc@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@exception@std@@8"
	.addrsig_sym "??_R3exception@std@@8"
	.addrsig_sym "??_R2exception@std@@8"
	.addrsig_sym "??_R4bad_alloc@std@@6B@"
	.addrsig_sym "??_R4exception@std@@6B@"
	.addrsig_sym "??_R4failure@ios_base@std@@6B@"
	.addrsig_sym "??_R3failure@ios_base@std@@8"
	.addrsig_sym "??_R2failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@system_error@std@@8"
	.addrsig_sym "??_R3system_error@std@@8"
	.addrsig_sym "??_R2system_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_System_error@std@@8"
	.addrsig_sym "??_R3_System_error@std@@8"
	.addrsig_sym "??_R2_System_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@runtime_error@std@@8"
	.addrsig_sym "??_R3runtime_error@std@@8"
	.addrsig_sym "??_R2runtime_error@std@@8"
	.addrsig_sym "??_R4system_error@std@@6B@"
	.addrsig_sym "??_R4_System_error@std@@6B@"
	.addrsig_sym "??_R4runtime_error@std@@6B@"
	.addrsig_sym "?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB"
	.addrsig_sym "?_Id_cnt@id@locale@std@@0HA"
	.addrsig_sym "??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.addrsig_sym "??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.addrsig_sym "??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.addrsig_sym "??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@facet@locale@std@@8"
	.addrsig_sym "??_R0?AVfacet@locale@std@@@8"
	.addrsig_sym "??_R3facet@locale@std@@8"
	.addrsig_sym "??_R2facet@locale@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Facet_base@std@@8"
	.addrsig_sym "??_R0?AV_Facet_base@std@@@8"
	.addrsig_sym "??_R3_Facet_base@std@@8"
	.addrsig_sym "??_R2_Facet_base@std@@8"
	.addrsig_sym "??_R17?0A@EA@_Crt_new_delete@std@@8"
	.addrsig_sym "??_R0?AU_Crt_new_delete@std@@@8"
	.addrsig_sym "??_R3_Crt_new_delete@std@@8"
	.addrsig_sym "??_R2_Crt_new_delete@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.addrsig_sym "??_R4facet@locale@std@@6B@"
	.addrsig_sym "??_R4_Facet_base@std@@6B@"
	.addrsig_sym "?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.addrsig_sym "?id@?$ctype@D@std@@2V0locale@2@A"
	.addrsig_sym "??_R4?$ctype@D@std@@6B@"
	.addrsig_sym "??_R0?AV?$ctype@D@std@@@8"
	.addrsig_sym "??_R3?$ctype@D@std@@8"
	.addrsig_sym "??_R2?$ctype@D@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@?$ctype@D@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@ctype_base@std@@8"
	.addrsig_sym "??_R0?AUctype_base@std@@@8"
	.addrsig_sym "??_R3ctype_base@std@@8"
	.addrsig_sym "??_R2ctype_base@std@@8"
	.addrsig_sym "??_R4ctype_base@std@@6B@"
	.addrsig_sym "?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB"
	.addrsig_sym "??_R4?$numpunct@D@std@@6B@"
	.addrsig_sym "??_R0?AV?$numpunct@D@std@@@8"
	.addrsig_sym "??_R3?$numpunct@D@std@@8"
	.addrsig_sym "??_R2?$numpunct@D@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.addrsig_sym "?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
	.addrsig_sym "??_R0?AVbad_cast@std@@@8"
	.addrsig_sym "??_R4bad_cast@std@@6B@"
	.addrsig_sym "??_R3bad_cast@std@@8"
	.addrsig_sym "??_R2bad_cast@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_cast@std@@8"
	.globl	_fltused
