	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 1
	.file	"testcode1.cpp"
	.def	_main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	_main                           # -- Begin function main
	.p2align	4
_main:                                  # @main
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$28, %esp
	movl	-4(%ebp), %eax
	imull	-8(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	-12(%ebp), %eax
	cltd
	idivl	-16(%ebp)
	movl	%eax, %ecx
	movl	-24(%ebp), %eax                 # 4-byte Reload
	addl	%ecx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	leal	"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", %ecx
	movl	%eax, (%esp)
	calll	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	subl	$4, %esp
	movl	%eax, %ecx
	leal	"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z", %eax
	movl	%eax, (%esp)
	calll	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"
	subl	$4, %esp
	xorl	%eax, %eax
	addl	$28, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.globl	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z" # -- Begin function ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	.p2align	4
"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z": # @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
Lfunc_begin0:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$112, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -84(%ebp)                 # 4-byte Spill
	movl	$0, -36(%ebp)
	leal	-44(%ebp), %ecx
	movl	%eax, (%esp)
	calll	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	subl	$4, %esp
	leal	-44(%ebp), %ecx
	calll	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB1_1
	jmp	LBB1_15
LBB1_1:
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	%esp, %eax
	leal	-56(%ebp), %edx
	movl	%edx, -92(%ebp)                 # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-92(%ebp), %ecx                 # 4-byte Reload
	movl	$3, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	movl	%eax, -88(%ebp)                 # 4-byte Spill
	jmp	LBB1_2
LBB1_2:
	leal	-56(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-88(%ebp), %eax                 # 4-byte Reload
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -48(%ebp)
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$3584, %eax                     # imm = 0xE00
	movl	%eax, -60(%ebp)
	cmpl	$1024, -60(%ebp)                # imm = 0x400
	je	LBB1_4
# %bb.3:
	cmpl	$2048, -60(%ebp)                # imm = 0x800
	jne	LBB1_6
LBB1_4:
	movl	8(%ebp), %eax
	movl	%eax, -64(%ebp)
	jmp	LBB1_7
LBB1_6:
	movl	8(%ebp), %eax
	movl	%eax, -64(%ebp)
LBB1_7:
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movl	-48(%ebp), %eax
	movl	%eax, -96(%ebp)                 # 4-byte Spill
	movl	-64(%ebp), %esi
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	calll	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movb	%al, %bl
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	%ecx, -100(%ebp)                # 4-byte Spill
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
	subl	$4, %esp
	movl	-100(%ebp), %edx                # 4-byte Reload
	movl	-96(%ebp), %ecx                 # 4-byte Reload
	movl	$1, -16(%ebp)
	movsd	-80(%ebp), %xmm0                # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 4(%eax)
	movl	%esi, 20(%eax)
	movsbl	%bl, %esi
	movl	%esi, 16(%eax)
	movl	%edx, 12(%eax)
	leal	-72(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
	subl	$24, %esp
	jmp	LBB1_12
LBB1_18:                                # Block address taken
	addl	$12, %ebp
	jmp	LBB1_10
LBB1_10:
$ehgcr_1_10:
	jmp	LBB1_11
LBB1_11:
	movl	$0, -16(%ebp)
	jmp	LBB1_15
LBB1_12:
	leal	-72(%ebp), %ecx
	calll	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB1_13
	jmp	LBB1_14
LBB1_13:
	movl	-36(%ebp), %eax
	orl	$4, %eax
	movl	%eax, -36(%ebp)
LBB1_14:
	jmp	LBB1_11
LBB1_15:
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	-36(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB1_16
LBB1_16:
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	movl	-84(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$112, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA":
LBB1_5:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-56(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA":
LBB1_8:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	movl	%esp, -28(%ebp)
	movl	-84(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	$2, -16(%ebp)
	movl	%esp, %eax
	movl	$1, 4(%eax)
	movl	$4, (%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB1_9
LBB1_9:
	movl	$LBB1_18, %eax
	addl	$24, %esp
	popl	%ebp
	retl                                    # CATCHRET
	.def	"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA":
LBB1_17:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end0:
	.section	.xdata,"dr",associative,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.p2align	2, 0x0
"L__ehtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z" # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z" # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z":
	.long	-1                              # ToState
	.long	"?dtor$17@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA" # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA" # Action
"$tryMap$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z" # HandlerArray
"$handlerMap$0$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$8@?0???6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z@4HA" # Handler
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
                                        # -- End function
	.def	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"
	.globl	"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z" # -- Begin function ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
	.p2align	4
"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z": # @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	calll	*8(%ebp)
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z"
	.globl	"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z" # -- Begin function ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z
	.p2align	4
"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z": # @"??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	$0, %eax
	addl	%eax, %ecx
	movl	$10, (%esp)
	calll	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	subl	$4, %esp
	movl	-4(%ebp), %ecx                  # 4-byte Reload
	movsbl	%al, %eax
	movl	%eax, (%esp)
	calll	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	subl	$4, %esp
	movl	8(%ebp), %ecx
	calll	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	movl	8(%ebp), %eax
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.globl	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" # -- Begin function ??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ
	.p2align	4
"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ": # @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	leal	"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", %ecx
	calll	"??$?0$0A@@id@locale@std@@QAE@XZ"
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$?0$0A@@id@locale@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$0A@@id@locale@std@@QAE@XZ"
	.globl	"??$?0$0A@@id@locale@std@@QAE@XZ" # -- Begin function ??$?0$0A@@id@locale@std@@QAE@XZ
	.p2align	4
"??$?0$0A@@id@locale@std@@QAE@XZ":      # @"??$?0$0A@@id@locale@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.globl	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" # -- Begin function ??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ
	.p2align	4
"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ": # @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	leal	"?id@?$numpunct@D@std@@2V0locale@2@A", %ecx
	calll	"??$?0$0A@@id@locale@std@@QAE@XZ"
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.globl	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" # -- Begin function ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	.p2align	4
"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z": # @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
Lfunc_begin1:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -36(%ebp)
	movl	-36(%ebp), %ecx
	movl	%ecx, -44(%ebp)                 # 4-byte Spill
	movl	%ecx, -32(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	subl	$4, %esp
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?good@ios_base@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB7_2
# %bb.1:
	movl	-44(%ebp), %eax                 # 4-byte Reload
	movb	$0, 4(%eax)
	jmp	LBB7_7
LBB7_2:
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, -40(%ebp)
	cmpl	$0, -40(%ebp)
	je	LBB7_4
# %bb.3:
	movl	-40(%ebp), %eax
	cmpl	8(%ebp), %eax
	jne	LBB7_5
LBB7_4:
	movl	-44(%ebp), %eax                 # 4-byte Reload
	movb	$1, 4(%eax)
	jmp	LBB7_7
LBB7_5:
	movl	-40(%ebp), %ecx
	movl	$0, -16(%ebp)
	calll	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	jmp	LBB7_6
LBB7_6:
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?good@ios_base@std@@QBE_NXZ"
	movb	%al, %cl
	movl	-44(%ebp), %eax                 # 4-byte Reload
	andb	$1, %cl
	movb	%cl, 4(%eax)
LBB7_7:
	movl	-32(%ebp), %eax
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z@4HA":
LBB7_8:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	movl	-44(%ebp), %ecx                 # 4-byte Reload
	calll	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end1:
	.section	.xdata,"dr",associative,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.p2align	2, 0x0
"L__ehtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z":
	.long	-1                              # ToState
	.long	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z@4HA" # Action
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
                                        # -- End function
	.def	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	.globl	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ" # -- Begin function ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ
	.p2align	4
"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ": # @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	4(%eax), %al
	andb	$1, %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.globl	"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z" # -- Begin function ??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z": # @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
Lfunc_begin2:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$60, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-32(%ebp), %ecx
	calll	"??0_Lockit@std@@QAE@H@Z"
	subl	$4, %esp
	movl	"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B", %eax
	movl	%eax, -36(%ebp)
	movl	$"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", %ecx
	calll	"??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %ecx
	movl	-40(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
	subl	$4, %esp
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	jmp	LBB9_1
LBB9_1:
	movl	-56(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jne	LBB9_12
# %bb.2:
	cmpl	$0, -36(%ebp)
	je	LBB9_4
# %bb.3:
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	LBB9_11
LBB9_4:
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	leal	-36(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	jmp	LBB9_5
LBB9_5:
	movl	-60(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB9_8
# %bb.6:
	calll	"?_Throw_bad_cast@std@@YAXXZ"
	jmp	LBB9_7
LBB9_7:
LBB9_8:
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-52(%ebp), %ecx
	calll	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z"
	subl	$4, %esp
	movl	-48(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"
	jmp	LBB9_9
LBB9_9:
	movl	-48(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*4(%eax)
	movl	-36(%ebp), %eax
	movl	%eax, "?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B"
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-52(%ebp), %ecx
	calll	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	jmp	LBB9_11
LBB9_11:
	jmp	LBB9_12
LBB9_12:
	movl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	movl	-64(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$60, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA":
LBB9_10:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA":
LBB9_13:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end2:
	.section	.xdata,"dr",associative,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.p2align	2, 0x0
"L__ehtable$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z@4HA" # Action
	.section	.text,"xr",discard,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
                                        # -- End function
	.def	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	.globl	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ" # -- Begin function ?getloc@ios_base@std@@QBE?AVlocale@2@XZ
	.p2align	4
"?getloc@ios_base@std@@QBE?AVlocale@2@XZ": # @"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, (%esp)
	calll	"??0locale@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1locale@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1locale@std@@QAE@XZ"
	.globl	"??1locale@std@@QAE@XZ"         # -- Begin function ??1locale@std@@QAE@XZ
	.p2align	4
"??1locale@std@@QAE@XZ":                # @"??1locale@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, 4(%eax)
	je	LBB11_4
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	calll	*8(%eax)
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	LBB11_3
# %bb.2:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	$1, (%esp)
	calll	*(%eax)
	subl	$4, %esp
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?flags@ios_base@std@@QBEHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flags@ios_base@std@@QBEHXZ"
	.globl	"?flags@ios_base@std@@QBEHXZ"   # -- Begin function ?flags@ios_base@std@@QBEHXZ
	.p2align	4
"?flags@ios_base@std@@QBEHXZ":          # @"?flags@ios_base@std@@QBEHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
	.globl	"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z" # -- Begin function ?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
	.p2align	4
"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z": # @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	movl	28(%ebp), %eax
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %edi
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %ecx
	movl	28(%ebp), %edx
	movb	24(%ebp), %bl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, -24(%ebp)
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, -20(%ebp)
	movl	(%ecx), %edi
	movl	%edi, -32(%ebp)                 # 4-byte Spill
	leal	-24(%ebp), %edi
	movl	%eax, (%esp)
	movl	(%edi), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax                 # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, 8(%esp)
	movl	%esi, 12(%esp)
	movsbl	%bl, %esi
	movl	%esi, 16(%esp)
	movl	%edx, 20(%esp)
	calll	*36(%eax)
	subl	$24, %esp
	movl	-28(%ebp), %eax                 # 4-byte Reload
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$24
                                        # -- End function
	.def	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"
	.globl	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ" # -- Begin function ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
	.p2align	4
"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ": # @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	64(%eax), %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ": # @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	56(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
	.globl	"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z" # -- Begin function ??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
	.p2align	4
"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z": # @"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	.globl	"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ" # -- Begin function ?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ
	.p2align	4
"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ": # @"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	andb	$1, %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	.globl	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z" # -- Begin function ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
	.p2align	4
"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z": # @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	andb	$1, %al
	movb	%al, -1(%ebp)
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movb	-1(%ebp), %al
	movb	%al, -9(%ebp)                   # 1-byte Spill
	calll	"?rdstate@ios_base@std@@QBEHXZ"
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movb	-9(%ebp), %al                   # 1-byte Reload
	orl	8(%ebp), %edx
	andb	$1, %al
	movl	%edx, (%esp)
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	calll	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	addl	$16, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.globl	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ" # -- Begin function ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	.p2align	4
"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ": # @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"?uncaught_exception@std@@YA_NXZ"
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -5(%ebp)
	testb	$1, -5(%ebp)
	je	LBB19_2
# %bb.1:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %ecx
	calll	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
LBB19_2:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.globl	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" # -- Begin function ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	.p2align	4
"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z": # @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	(%eax), %ecx
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	$0, %eax
	addl	%eax, %ecx
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	LBB20_2
# %bb.1:
	movl	-12(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*4(%eax)
LBB20_2:
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?good@ios_base@std@@QBE_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?good@ios_base@std@@QBE_NXZ"
	.globl	"?good@ios_base@std@@QBE_NXZ"   # -- Begin function ?good@ios_base@std@@QBE_NXZ
	.p2align	4
"?good@ios_base@std@@QBE_NXZ":          # @"?good@ios_base@std@@QBE_NXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?rdstate@ios_base@std@@QBEHXZ"
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ": # @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	60(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.globl	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ" # -- Begin function ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
	.p2align	4
"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ": # @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
Lfunc_begin3:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$52, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -52(%ebp)                 # 4-byte Spill
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, -36(%ebp)
	cmpl	$0, -36(%ebp)
	je	LBB23_13
# %bb.1:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	leal	-44(%ebp), %ecx
	movl	%eax, (%esp)
	calll	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	subl	$4, %esp
	leal	-44(%ebp), %ecx
	calll	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB23_2
	jmp	LBB23_11
LBB23_2:
	movl	$0, -48(%ebp)
	movl	-36(%ebp), %ecx
	movl	$1, -16(%ebp)
	calll	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	jmp	LBB23_8
LBB23_14:                               # Block address taken
	addl	$12, %ebp
	jmp	LBB23_5
LBB23_5:
$ehgcr_23_5:
	movl	$0, -16(%ebp)
LBB23_6:
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	-48(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB23_7
LBB23_7:
	jmp	LBB23_11
LBB23_8:
	movl	-56(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB23_10
# %bb.9:
	movl	-48(%ebp), %eax
	orl	$4, %eax
	movl	%eax, -48(%ebp)
LBB23_10:
	jmp	LBB23_6
LBB23_11:
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	jmp	LBB23_13
LBB23_13:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$52, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA":
LBB23_3:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	%esp, -28(%ebp)
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	$2, -16(%ebp)
	movl	%esp, %eax
	movl	$1, 4(%eax)
	movl	$4, (%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB23_4
LBB23_4:
	movl	$LBB23_14, %eax
	addl	$8, %esp
	popl	%ebp
	retl                                    # CATCHRET
	.def	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA":
LBB23_12:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end3:
	.section	.xdata,"dr",associative,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.p2align	2, 0x0
"L__ehtable$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ" # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ" # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ":
	.long	-1                              # ToState
	.long	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA" # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ" # HandlerArray
"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ@4HA" # Handler
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
                                        # -- End function
	.def	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.globl	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ" # -- Begin function ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	.p2align	4
"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ": # @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
Lfunc_begin4:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$24, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	(%eax), %ecx
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, -36(%ebp)
	cmpl	$0, -36(%ebp)
	je	LBB24_3
# %bb.1:
	movl	-36(%ebp), %ecx
	movl	(%ecx), %eax
	movl	8(%eax), %eax
	movl	$0, -16(%ebp)
	calll	*%eax
	jmp	LBB24_2
LBB24_2:
	jmp	LBB24_3
LBB24_3:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$24, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ@4HA":
LBB24_4:
	pushl	%ebp
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end4:
	.section	.xdata,"dr",associative,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.p2align	2, 0x0
"L__ehtable$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ@4HA" # Action
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
                                        # -- End function
	.def	"?rdstate@ios_base@std@@QBEHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdstate@ios_base@std@@QBEHXZ"
	.globl	"?rdstate@ios_base@std@@QBEHXZ" # -- Begin function ?rdstate@ios_base@std@@QBEHXZ
	.p2align	4
"?rdstate@ios_base@std@@QBEHXZ":        # @"?rdstate@ios_base@std@@QBEHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"
	.globl	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ" # -- Begin function ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ
	.p2align	4
"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ": # @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*52(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Get_index@$0A@@id@locale@std@@QAEIXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
	.globl	"??$_Get_index@$0A@@id@locale@std@@QAEIXZ" # -- Begin function ??$_Get_index@$0A@@id@locale@std@@QAEIXZ
	.p2align	4
"??$_Get_index@$0A@@id@locale@std@@QAEIXZ": # @"??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	cmpl	$0, (%eax)
	jne	LBB27_4
# %bb.1:
	leal	-8(%ebp), %ecx
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	"??0_Lockit@std@@QAE@H@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-12(%ebp), %eax                 # 4-byte Reload
	cmpl	$0, (%eax)
	jne	LBB27_3
# %bb.2:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	"?_Id_cnt@id@locale@std@@0HA", %ecx
	addl	$1, %ecx
	movl	%ecx, "?_Id_cnt@id@locale@std@@0HA"
	movl	%ecx, (%eax)
LBB27_3:
	leal	-8(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
LBB27_4:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
	.globl	"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z" # -- Begin function ?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z
	.p2align	4
"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z": # @"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	4(%ecx), %ecx
	cmpl	12(%ecx), %eax
	jae	LBB28_2
# %bb.1:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	jmp	LBB28_3
LBB28_2:
	xorl	%eax, %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	jmp	LBB28_3
LBB28_3:
	movl	-24(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	LBB28_5
# %bb.4:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %eax
	testb	$1, 20(%eax)
	jne	LBB28_6
LBB28_5:
	movl	-12(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	LBB28_9
LBB28_6:
	calll	"?_Getgloballocale@locale@std@@CAPAV_Locimp@12@XZ"
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	-16(%ebp), %ecx
	cmpl	12(%ecx), %eax
	jae	LBB28_8
# %bb.7:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, -4(%ebp)
	jmp	LBB28_9
LBB28_8:
	movl	$0, -4(%ebp)
LBB28_9:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.globl	"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # -- Begin function ?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
	.p2align	4
"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
Lfunc_begin5:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$84, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	cmpl	$0, 8(%ebp)
	je	LBB29_9
# %bb.1:
	movl	8(%ebp), %eax
	cmpl	$0, (%eax)
	jne	LBB29_9
# %bb.2:
	movl	%esp, %eax
	movl	$8, (%eax)
	calll	"??2@YAPAXI@Z"
	movl	%eax, -88(%ebp)                 # 4-byte Spill
	movb	$1, -81(%ebp)
	movl	12(%ebp), %ecx
	calll	"?_C_str@locale@std@@QBEPBDXZ"
	movl	%eax, %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??0_Locinfo@std@@QAE@PBD@Z"
	subl	$4, %esp
	jmp	LBB29_3
LBB29_3:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-80(%ebp), %edx
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	calll	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z"
	subl	$8, %esp
	jmp	LBB29_4
LBB29_4:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movb	$0, -81(%ebp)
	movl	8(%ebp), %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	jmp	LBB29_9
LBB29_9:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	movl	$4, %eax
	addl	$84, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB29_5:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB29_6:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	testb	$1, -81(%ebp)
	jne	LBB29_7
	jmp	LBB29_8
LBB29_7:
	movl	-88(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB29_8:
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end5:
	.section	.xdata,"dr",associative,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	2, 0x0
"L__ehtable$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
                                        # -- End function
	.def	"?_Throw_bad_cast@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_cast@std@@YAXXZ"
	.globl	"?_Throw_bad_cast@std@@YAXXZ"   # -- Begin function ?_Throw_bad_cast@std@@YAXXZ
	.p2align	4
"?_Throw_bad_cast@std@@YAXXZ":          # @"?_Throw_bad_cast@std@@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	leal	-12(%ebp), %ecx
	calll	"??0bad_cast@std@@QAE@XZ"
	leal	-12(%ebp), %ecx
	leal	"__TI2?AVbad_cast@std@@", %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__CxxThrowException@8
                                        # -- End function
	.def	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z"
	.globl	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z" # -- Begin function ??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z
	.p2align	4
"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z": # @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	leal	-8(%ebp), %edx
	leal	8(%ebp), %eax
	movb	(%edx), %dl
	movb	%dl, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z"
	subl	$8, %esp
                                        # kill: def $ecx killed $eax
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$20, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
	.globl	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ" # -- Begin function ?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ
	.p2align	4
"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ": # @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	$0, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z"
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	.globl	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ" # -- Begin function ??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ
	.p2align	4
"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ": # @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB33_2
# %bb.1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ"
	movl	%eax, %ecx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z"
	subl	$4, %esp
LBB33_2:
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_C_str@locale@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_C_str@locale@std@@QBEPBDXZ"
	.globl	"?_C_str@locale@std@@QBEPBDXZ"  # -- Begin function ?_C_str@locale@std@@QBEPBDXZ
	.p2align	4
"?_C_str@locale@std@@QBEPBDXZ":         # @"?_C_str@locale@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, 4(%eax)
	je	LBB34_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	4(%eax), %ecx
	addl	$24, %ecx
	calll	"?c_str@?$_Yarn@D@std@@QBEPBDXZ"
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB34_3
LBB34_2:
	leal	"??_C@_00CNPNBAHC@?$AA@", %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB34_3
LBB34_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0_Locinfo@std@@QAE@PBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Locinfo@std@@QAE@PBD@Z"
	.globl	"??0_Locinfo@std@@QAE@PBD@Z"    # -- Begin function ??0_Locinfo@std@@QAE@PBD@Z
	.p2align	4
"??0_Locinfo@std@@QAE@PBD@Z":           # @"??0_Locinfo@std@@QAE@PBD@Z"
Lfunc_begin6:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0_Locinfo@std@@QAE@PBD@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	"??0_Lockit@std@@QAE@H@Z"
	subl	$4, %esp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$4, %ecx
	movl	%ecx, -60(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@D@std@@QAE@XZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$12, %ecx
	movl	%ecx, -56(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@D@std@@QAE@XZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$20, %ecx
	movl	%ecx, -52(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@_W@std@@QAE@XZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$28, %ecx
	movl	%ecx, -48(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@_W@std@@QAE@XZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$36, %ecx
	movl	%ecx, -44(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@D@std@@QAE@XZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$44, %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	calll	"??0?$_Yarn@D@std@@QAE@XZ"
	cmpl	$0, 8(%ebp)
	je	LBB35_3
# %bb.1:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %edx
	movl	$6, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z"
	jmp	LBB35_2
LBB35_2:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$56, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
LBB35_3:
	movl	$6, -16(%ebp)
	movl	%esp, %eax
	movl	$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@", (%eax)
	calll	"?_Xruntime_error@std@@YAXPBD@Z"
	jmp	LBB35_4
LBB35_4:
	.def	"?dtor$5@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_5:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$6@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_6:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-44(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$7@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_7:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@_W@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$8@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_8:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@_W@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$9@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$9@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_9:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$10@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_10:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-60(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$11@?0???0_Locinfo@std@@QAE@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$11@?0???0_Locinfo@std@@QAE@PBD@Z@4HA":
LBB35_11:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1_Lockit@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end6:
	.section	.xdata,"dr",associative,"??0_Locinfo@std@@QAE@PBD@Z"
	.p2align	2, 0x0
"L__ehtable$??0_Locinfo@std@@QAE@PBD@Z":
	.long	429065506                       # MagicNumber
	.long	7                               # MaxState
	.long	"$stateUnwindMap$??0_Locinfo@std@@QAE@PBD@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0_Locinfo@std@@QAE@PBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$11@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	1                               # ToState
	.long	"?dtor$9@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	2                               # ToState
	.long	"?dtor$8@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	3                               # ToState
	.long	"?dtor$7@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	4                               # ToState
	.long	"?dtor$6@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.long	5                               # ToState
	.long	"?dtor$5@?0???0_Locinfo@std@@QAE@PBD@Z@4HA" # Action
	.section	.text,"xr",discard,"??0_Locinfo@std@@QAE@PBD@Z"
                                        # -- End function
	.def	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z"
	.globl	"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z" # -- Begin function ??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z
	.p2align	4
"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z": # @"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0facet@locale@std@@IAE@I@Z"
	subl	$4, %esp
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	leal	"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", %eax
	movl	%eax, (%ecx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"
	subl	$4, %esp
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??1_Locinfo@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Locinfo@std@@QAE@XZ"
	.globl	"??1_Locinfo@std@@QAE@XZ"       # -- Begin function ??1_Locinfo@std@@QAE@XZ
	.p2align	4
"??1_Locinfo@std@@QAE@XZ":              # @"??1_Locinfo@std@@QAE@XZ"
Lfunc_begin7:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??1_Locinfo@std@@QAE@XZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"?_Locinfo_dtor@_Locinfo@std@@SAXPAV12@@Z"
	jmp	LBB37_1
LBB37_1:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$44, %ecx
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$36, %ecx
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$28, %ecx
	calll	"??1?$_Yarn@_W@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$20, %ecx
	calll	"??1?$_Yarn@_W@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$12, %ecx
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	addl	$4, %ecx
	calll	"??1?$_Yarn@D@std@@QAE@XZ"
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	"??1_Lockit@std@@QAE@XZ"
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$2@?0???1_Locinfo@std@@QAE@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???1_Locinfo@std@@QAE@XZ@4HA":
LBB37_2:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end7:
	.section	.xdata,"dr",associative,"??1_Locinfo@std@@QAE@XZ"
	.p2align	2, 0x0
"L__ehtable$??1_Locinfo@std@@QAE@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1_Locinfo@std@@QAE@XZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Locinfo@std@@QAE@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1_Locinfo@std@@QAE@XZ@4HA" # Action
	.section	.text,"xr",discard,"??1_Locinfo@std@@QAE@XZ"
                                        # -- End function
	.def	"?c_str@?$_Yarn@D@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$_Yarn@D@std@@QBEPBDXZ"
	.globl	"?c_str@?$_Yarn@D@std@@QBEPBDXZ" # -- Begin function ?c_str@?$_Yarn@D@std@@QBEPBDXZ
	.p2align	4
"?c_str@?$_Yarn@D@std@@QBEPBDXZ":       # @"?c_str@?$_Yarn@D@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB38_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB38_3
LBB38_2:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$4, %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
LBB38_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$_Yarn@D@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Yarn@D@std@@QAE@XZ"
	.globl	"??0?$_Yarn@D@std@@QAE@XZ"      # -- Begin function ??0?$_Yarn@D@std@@QAE@XZ
	.p2align	4
"??0?$_Yarn@D@std@@QAE@XZ":             # @"??0?$_Yarn@D@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movb	$0, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$_Yarn@_W@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Yarn@_W@std@@QAE@XZ"
	.globl	"??0?$_Yarn@_W@std@@QAE@XZ"     # -- Begin function ??0?$_Yarn@_W@std@@QAE@XZ
	.p2align	4
"??0?$_Yarn@_W@std@@QAE@XZ":            # @"??0?$_Yarn@_W@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movw	$0, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1?$_Yarn@D@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Yarn@D@std@@QAE@XZ"
	.globl	"??1?$_Yarn@D@std@@QAE@XZ"      # -- Begin function ??1?$_Yarn@D@std@@QAE@XZ
	.p2align	4
"??1?$_Yarn@D@std@@QAE@XZ":             # @"??1?$_Yarn@D@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1?$_Yarn@_W@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Yarn@_W@std@@QAE@XZ"
	.globl	"??1?$_Yarn@_W@std@@QAE@XZ"     # -- Begin function ??1?$_Yarn@_W@std@@QAE@XZ
	.p2align	4
"??1?$_Yarn@_W@std@@QAE@XZ":            # @"??1?$_Yarn@_W@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Tidy@?$_Yarn@D@std@@AAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.globl	"?_Tidy@?$_Yarn@D@std@@AAEXXZ"  # -- Begin function ?_Tidy@?$_Yarn@D@std@@AAEXXZ
	.p2align	4
"?_Tidy@?$_Yarn@D@std@@AAEXXZ":         # @"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
Lfunc_begin8:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB43_3
# %bb.1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB43_2
LBB43_2:
	jmp	LBB43_3
LBB43_3:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	$0, (%eax)
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AAEXXZ@4HA":
LBB43_4:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end8:
	.section	.xdata,"dr",associative,"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.p2align	2, 0x0
"L__ehtable$?_Tidy@?$_Yarn@D@std@@AAEXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$_Yarn@D@std@@AAEXXZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$_Yarn@D@std@@AAEXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$_Yarn@D@std@@AAEXXZ@4HA" # Action
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
                                        # -- End function
	.def	"?_Tidy@?$_Yarn@_W@std@@AAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.globl	"?_Tidy@?$_Yarn@_W@std@@AAEXXZ" # -- Begin function ?_Tidy@?$_Yarn@_W@std@@AAEXXZ
	.p2align	4
"?_Tidy@?$_Yarn@_W@std@@AAEXXZ":        # @"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
Lfunc_begin9:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB44_3
# %bb.1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB44_2
LBB44_2:
	jmp	LBB44_3
LBB44_3:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	$0, (%eax)
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AAEXXZ@4HA":
LBB44_4:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end9:
	.section	.xdata,"dr",associative,"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.p2align	2, 0x0
"L__ehtable$?_Tidy@?$_Yarn@_W@std@@AAEXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$_Yarn@_W@std@@AAEXXZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$_Yarn@_W@std@@AAEXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$_Yarn@_W@std@@AAEXXZ@4HA" # Action
	.section	.text,"xr",discard,"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
                                        # -- End function
	.def	"??0facet@locale@std@@IAE@I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0facet@locale@std@@IAE@I@Z"
	.globl	"??0facet@locale@std@@IAE@I@Z"  # -- Begin function ??0facet@locale@std@@IAE@I@Z
	.p2align	4
"??0facet@locale@std@@IAE@I@Z":         # @"??0facet@locale@std@@IAE@I@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"??0_Facet_base@std@@QAE@XZ"
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7facet@locale@std@@6B@", %ecx
	movl	%ecx, (%eax)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"
	.globl	"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z" # -- Begin function ?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z
	.p2align	4
"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z": # @"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1facet@locale@std@@MAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1facet@locale@std@@MAE@XZ"
	.globl	"??1facet@locale@std@@MAE@XZ"   # -- Begin function ??1facet@locale@std@@MAE@XZ
	.p2align	4
"??1facet@locale@std@@MAE@XZ":          # @"??1facet@locale@std@@MAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1_Facet_base@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Incref@facet@locale@std@@UAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Incref@facet@locale@std@@UAEXXZ"
	.globl	"?_Incref@facet@locale@std@@UAEXXZ" # -- Begin function ?_Incref@facet@locale@std@@UAEXXZ
	.p2align	4
"?_Incref@facet@locale@std@@UAEXXZ":    # @"?_Incref@facet@locale@std@@UAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	lock		incl	4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"
	.globl	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" # -- Begin function ?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ
	.p2align	4
"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ": # @"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	movl	$-1, %eax
	lock		xaddl	%eax, 4(%ecx)
	subl	$1, %eax
	cmpl	$0, %eax
	jne	LBB49_2
# %bb.1:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -4(%ebp)
	jmp	LBB49_3
LBB49_2:
	movl	$0, -4(%ebp)
LBB49_3:
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$120, %esp
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	movl	%eax, -92(%ebp)                 # 4-byte Spill
	movl	28(%ebp), %eax
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %edi
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -100(%ebp)                # 4-byte Spill
	movl	28(%ebp), %eax
	leal	-80(%ebp), %edx
	leal	"??_C@_02BBAHNLBA@?$CFp?$AA@", %ecx
	movl	%edx, (%esp)
	movl	$64, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	_sprintf_s
	movl	%eax, -96(%ebp)                 # 4-byte Spill
	leal	-80(%ebp), %ecx
	movb	24(%ebp), %dl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, -88(%ebp)
	movl	-100(%ebp), %eax                # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, -84(%ebp)
	leal	-88(%ebp), %edi
	movl	%eax, (%esp)
	movl	-96(%ebp), %eax                 # 4-byte Reload
	movl	%ebx, 4(%esp)
	movl	(%edi), %ebx
	movl	%ebx, 8(%esp)
	movl	4(%edi), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 16(%esp)
	movsbl	%dl, %edx
	movl	%edx, 20(%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 28(%esp)
	calll	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	movl	-92(%ebp), %eax                 # 4-byte Reload
	addl	$120, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$24
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	__real@4202a05f20000000         # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z
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
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
Lfunc_begin10:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	andl	$-8, %esp
	subl	$232, %esp
	movl	%esp, %esi
	movl	%ebp, 36(%esi)
	movl	8(%ebp), %eax
	movl	%eax, 88(%esi)                  # 4-byte Spill
	movl	%eax, 92(%esi)                  # 4-byte Spill
	movsd	28(%ebp), %xmm0                 # xmm0 = mem[0],zero
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %eax
	movl	%eax, 96(%esi)                  # 4-byte Spill
	movl	%esp, %eax
	movl	%eax, 212(%esi)
	movl	$-1, 224(%esi)
	leal	216(%esi), %eax
	movl	$"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z", 220(%esi)
	movl	%fs:0, %edx
	movl	%edx, 216(%esi)
	movl	%eax, %fs:0
	movsd	%xmm0, 200(%esi)
	movl	%ecx, 196(%esi)
	movl	196(%esi), %eax
	movl	%eax, 100(%esi)                 # 4-byte Spill
	leal	172(%esi), %ecx
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, 160(%esi)
	cmpl	$8192, 160(%esi)                # imm = 0x2000
	sete	%al
	andb	$1, %al
	movb	%al, 159(%esi)
	cmpl	$12288, 160(%esi)               # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 158(%esi)
	testb	$1, 158(%esi)
	je	LBB51_2
# %bb.1:
	movl	$-1, %edx
	movl	%edx, %eax
	movl	%eax, 80(%esi)                  # 4-byte Spill
	movl	%edx, 84(%esi)                  # 4-byte Spill
	jmp	LBB51_3
LBB51_2:
	movl	20(%ebp), %ecx
	calll	"?precision@ios_base@std@@QBE_JXZ"
	movl	%eax, 80(%esi)                  # 4-byte Spill
	movl	%edx, 84(%esi)                  # 4-byte Spill
	jmp	LBB51_3
LBB51_3:
	movl	80(%esi), %ecx                  # 4-byte Reload
	movl	84(%esi), %eax                  # 4-byte Reload
	movl	%ecx, 144(%esi)
	movl	%eax, 148(%esi)
	movl	160(%esi), %edi
	movl	144(%esi), %ecx
	movl	148(%esi), %edx
	movl	%esp, %eax
	movl	%edi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	movl	%eax, 140(%esi)
	movl	140(%esi), %eax
	movl	%eax, 136(%esi)
	testb	$1, 159(%esi)
	je	LBB51_6
# %bb.4:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movaps	__xmm@7fffffffffffffff7fffffffffffffff, %xmm1 # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	__real@4202a05f20000000, %xmm1  # xmm1 = [1.0E+10,0.0E+0]
	ucomisd	%xmm1, %xmm0
	jbe	LBB51_6
# %bb.5:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	leal	132(%esi), %eax
	movsd	%xmm0, (%esp)
	movl	%eax, 8(%esp)
	calll	_frexpl
	fstpl	104(%esi)
	movsd	104(%esi), %xmm0                # xmm0 = mem[0],zero
	movl	132(%esi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	imull	$30103, %eax, %eax              # imm = 0x7597
	movl	$100000, %ecx                   # imm = 0x186A0
	cltd
	idivl	%ecx
	addl	136(%esi), %eax
	movl	%eax, 136(%esi)
LBB51_6:
	movl	136(%esi), %ecx
	addl	$50, %ecx
	movl	$0, 224(%esi)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	leal	172(%esi), %ecx
	calll	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"
	subl	$8, %esp
	jmp	LBB51_7
LBB51_7:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, (%esp)
	calll	"?isfinite@@YA_NO@Z"
	andb	$1, %al
	movb	%al, 131(%esi)
	testb	$1, 131(%esi)
	je	LBB51_9
# %bb.8:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	movl	%eax, 76(%esi)                  # 4-byte Spill
	jmp	LBB51_10
LBB51_9:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$-17, %eax
	movl	%eax, 76(%esi)                  # 4-byte Spill
LBB51_10:
	movl	100(%esi), %ecx                 # 4-byte Reload
	movl	76(%esi), %eax                  # 4-byte Reload
	movl	%eax, 124(%esi)
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, 56(%esi)                 # 8-byte Spill
	movl	144(%esi), %ebx
	movl	124(%esi), %edx
	movl	%esp, %eax
	movl	%edx, 12(%eax)
	leal	164(%esi), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	movl	$76, 8(%eax)
	calll	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"
	movl	%eax, %edi
	leal	172(%esi), %ecx
	movl	%ecx, 52(%esi)                  # 4-byte Spill
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	52(%esi), %ecx                  # 4-byte Reload
	movl	%eax, 68(%esi)                  # 4-byte Spill
	movl	%esp, %eax
	movl	$0, (%eax)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movsd	56(%esi), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	68(%esi), %edx                  # 4-byte Reload
	movl	%eax, %ecx
	movl	%esp, %eax
	movsd	%xmm0, 16(%eax)
	movl	%ebx, 12(%eax)
	movl	%edi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	_sprintf_s
	movl	%eax, 72(%esi)                  # 4-byte Spill
	jmp	LBB51_11
LBB51_11:
	movl	72(%esi), %eax                  # 4-byte Reload
	movl	%eax, 120(%esi)
	movl	120(%esi), %eax
	movl	%eax, 44(%esi)                  # 4-byte Spill
	movzbl	131(%esi), %eax
	movl	%eax, 40(%esi)                  # 4-byte Spill
	leal	172(%esi), %ecx
	calll	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	movl	40(%esi), %ecx                  # 4-byte Reload
	movl	44(%esi), %edx                  # 4-byte Reload
	movl	%eax, %edi
	movl	96(%esi), %eax                  # 4-byte Reload
	movl	%edi, 48(%esi)                  # 4-byte Spill
	movsbl	24(%ebp), %ebx
	movl	20(%ebp), %edi
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, 112(%esi)
	movsd	112(%esi), %xmm0                # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 4(%eax)
	andl	$1, %ecx
	movl	%ecx, 28(%eax)
	movl	48(%esi), %ecx                  # 4-byte Reload
	movl	%edx, 24(%eax)
	movl	88(%esi), %edx                  # 4-byte Reload
	movl	%ecx, 20(%eax)
	movl	100(%esi), %ecx                 # 4-byte Reload
	movl	%ebx, 16(%eax)
	movl	%edi, 12(%eax)
	movl	%edx, (%eax)
	calll	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	subl	$32, %esp
	jmp	LBB51_12
LBB51_12:
	leal	172(%esi), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	92(%esi), %eax                  # 4-byte Reload
	movl	216(%esi), %ecx
	movl	%ecx, %fs:0
	leal	-12(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$28
	.def	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z@4HA":
LBB51_13:
	pushl	%ebp
	subl	$32, %esp
	leal	-228(%ebp), %esi
	movl	36(%esi), %ebp
	leal	172(%esi), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$32, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end10:
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.p2align	2, 0x0
"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z@4HA" # Action
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
Lfunc_begin11:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	andl	$-8, %esp
	subl	$232, %esp
	movl	%esp, %esi
	movl	%ebp, 36(%esi)
	movl	8(%ebp), %eax
	movl	%eax, 88(%esi)                  # 4-byte Spill
	movl	%eax, 92(%esi)                  # 4-byte Spill
	movsd	28(%ebp), %xmm0                 # xmm0 = mem[0],zero
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %eax
	movl	%eax, 96(%esi)                  # 4-byte Spill
	movl	%esp, %eax
	movl	%eax, 212(%esi)
	movl	$-1, 224(%esi)
	leal	216(%esi), %eax
	movl	$"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z", 220(%esi)
	movl	%fs:0, %edx
	movl	%edx, 216(%esi)
	movl	%eax, %fs:0
	movsd	%xmm0, 200(%esi)
	movl	%ecx, 196(%esi)
	movl	196(%esi), %eax
	movl	%eax, 100(%esi)                 # 4-byte Spill
	leal	172(%esi), %ecx
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, 160(%esi)
	cmpl	$8192, 160(%esi)                # imm = 0x2000
	sete	%al
	andb	$1, %al
	movb	%al, 159(%esi)
	cmpl	$12288, 160(%esi)               # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 158(%esi)
	testb	$1, 158(%esi)
	je	LBB52_2
# %bb.1:
	movl	$-1, %edx
	movl	%edx, %eax
	movl	%eax, 80(%esi)                  # 4-byte Spill
	movl	%edx, 84(%esi)                  # 4-byte Spill
	jmp	LBB52_3
LBB52_2:
	movl	20(%ebp), %ecx
	calll	"?precision@ios_base@std@@QBE_JXZ"
	movl	%eax, 80(%esi)                  # 4-byte Spill
	movl	%edx, 84(%esi)                  # 4-byte Spill
	jmp	LBB52_3
LBB52_3:
	movl	80(%esi), %ecx                  # 4-byte Reload
	movl	84(%esi), %eax                  # 4-byte Reload
	movl	%ecx, 144(%esi)
	movl	%eax, 148(%esi)
	movl	160(%esi), %edi
	movl	144(%esi), %ecx
	movl	148(%esi), %edx
	movl	%esp, %eax
	movl	%edi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	movl	%eax, 140(%esi)
	movl	140(%esi), %eax
	movl	%eax, 136(%esi)
	testb	$1, 159(%esi)
	je	LBB52_6
# %bb.4:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movaps	__xmm@7fffffffffffffff7fffffffffffffff, %xmm1 # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	__real@4202a05f20000000, %xmm1  # xmm1 = [1.0E+10,0.0E+0]
	ucomisd	%xmm1, %xmm0
	jbe	LBB52_6
# %bb.5:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	leal	132(%esi), %eax
	movsd	%xmm0, (%esp)
	movl	%eax, 8(%esp)
	calll	_frexp
	fstpl	104(%esi)
	movsd	104(%esi), %xmm0                # xmm0 = mem[0],zero
	movl	132(%esi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	imull	$30103, %eax, %eax              # imm = 0x7597
	movl	$100000, %ecx                   # imm = 0x186A0
	cltd
	idivl	%ecx
	addl	136(%esi), %eax
	movl	%eax, 136(%esi)
LBB52_6:
	movl	136(%esi), %ecx
	addl	$50, %ecx
	movl	$0, 224(%esi)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	leal	172(%esi), %ecx
	calll	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"
	subl	$8, %esp
	jmp	LBB52_7
LBB52_7:
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, (%esp)
	calll	"?isfinite@@YA_NN@Z"
	andb	$1, %al
	movb	%al, 131(%esi)
	testb	$1, 131(%esi)
	je	LBB52_9
# %bb.8:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	movl	%eax, 76(%esi)                  # 4-byte Spill
	jmp	LBB52_10
LBB52_9:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$-17, %eax
	movl	%eax, 76(%esi)                  # 4-byte Spill
LBB52_10:
	movl	100(%esi), %ecx                 # 4-byte Reload
	movl	76(%esi), %eax                  # 4-byte Reload
	movl	%eax, 124(%esi)
	movsd	200(%esi), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, 56(%esi)                 # 8-byte Spill
	movl	144(%esi), %ebx
	movl	124(%esi), %edx
	movl	%esp, %eax
	movl	%edx, 12(%eax)
	leal	164(%esi), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	movl	$0, 8(%eax)
	calll	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"
	movl	%eax, %edi
	leal	172(%esi), %ecx
	movl	%ecx, 52(%esi)                  # 4-byte Spill
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	52(%esi), %ecx                  # 4-byte Reload
	movl	%eax, 68(%esi)                  # 4-byte Spill
	movl	%esp, %eax
	movl	$0, (%eax)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movsd	56(%esi), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	68(%esi), %edx                  # 4-byte Reload
	movl	%eax, %ecx
	movl	%esp, %eax
	movsd	%xmm0, 16(%eax)
	movl	%ebx, 12(%eax)
	movl	%edi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	_sprintf_s
	movl	%eax, 72(%esi)                  # 4-byte Spill
	jmp	LBB52_11
LBB52_11:
	movl	72(%esi), %eax                  # 4-byte Reload
	movl	%eax, 120(%esi)
	movl	120(%esi), %eax
	movl	%eax, 44(%esi)                  # 4-byte Spill
	movzbl	131(%esi), %eax
	movl	%eax, 40(%esi)                  # 4-byte Spill
	leal	172(%esi), %ecx
	calll	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	movl	40(%esi), %ecx                  # 4-byte Reload
	movl	44(%esi), %edx                  # 4-byte Reload
	movl	%eax, %edi
	movl	96(%esi), %eax                  # 4-byte Reload
	movl	%edi, 48(%esi)                  # 4-byte Spill
	movsbl	24(%ebp), %ebx
	movl	20(%ebp), %edi
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, 112(%esi)
	movsd	112(%esi), %xmm0                # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 4(%eax)
	andl	$1, %ecx
	movl	%ecx, 28(%eax)
	movl	48(%esi), %ecx                  # 4-byte Reload
	movl	%edx, 24(%eax)
	movl	88(%esi), %edx                  # 4-byte Reload
	movl	%ecx, 20(%eax)
	movl	100(%esi), %ecx                 # 4-byte Reload
	movl	%ebx, 16(%eax)
	movl	%edi, 12(%eax)
	movl	%edx, (%eax)
	calll	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	subl	$32, %esp
	jmp	LBB52_12
LBB52_12:
	leal	172(%esi), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	92(%esi), %eax                  # 4-byte Reload
	movl	216(%esi), %ecx
	movl	%ecx, %fs:0
	leal	-12(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$28
	.def	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z@4HA":
LBB52_13:
	pushl	%ebp
	subl	$32, %esp
	leal	-228(%ebp), %esi
	movl	36(%esi), %ebp
	leal	172(%esi), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$32, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end11:
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.p2align	2, 0x0
"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z@4HA" # Action
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	andl	$-8, %esp
	subl	$160, %esp
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	movl	%eax, 56(%esp)                  # 4-byte Spill
	movl	28(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%eax, 32(%esp)                  # 4-byte Spill
	movb	24(%ebp), %al
	movl	32(%esp), %eax                  # 4-byte Reload
	movl	20(%ebp), %esi
	leal	12(%ebp), %edi
	movl	%edx, 144(%esp)
	movl	%eax, 148(%esp)
	movl	%ecx, 140(%esp)
	movl	140(%esp), %eax
	movl	%eax, 48(%esp)                  # 4-byte Spill
	movl	144(%esp), %esi
	movl	148(%esp), %eax
	movl	%eax, 40(%esp)                  # 4-byte Spill
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	movl	%eax, %ecx
	movl	48(%esp), %eax                  # 4-byte Reload
	movl	%ecx, 36(%esp)                  # 4-byte Spill
	leal	68(%esp), %edx
	leal	"??_C@_02CLHGNPPK@Lu?$AA@", %ecx
	movl	%eax, (%esp)
	movl	36(%esp), %eax                  # 4-byte Reload
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	movl	40(%esp), %ecx                  # 4-byte Reload
	movl	%eax, %edx
	leal	76(%esp), %eax
	movl	%eax, 44(%esp)                  # 4-byte Spill
	movl	%esp, %eax
	movl	%ecx, 16(%eax)
	movl	44(%esp), %ecx                  # 4-byte Reload
	movl	%esi, 12(%eax)
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$64, 4(%eax)
	calll	_sprintf_s
	movl	%eax, 52(%esp)                  # 4-byte Spill
	leal	76(%esp), %ecx
	movb	24(%ebp), %dl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, 60(%esp)
	movl	48(%esp), %eax                  # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, 64(%esp)
	leal	60(%esp), %edi
	movl	%eax, (%esp)
	movl	52(%esp), %eax                  # 4-byte Reload
	movl	%ebx, 4(%esp)
	movl	(%edi), %ebx
	movl	%ebx, 8(%esp)
	movl	4(%edi), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 16(%esp)
	movsbl	%dl, %edx
	movl	%edx, 20(%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 28(%esp)
	calll	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	movl	56(%esp), %eax                  # 4-byte Reload
	leal	-12(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$28
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	andl	$-8, %esp
	subl	$160, %esp
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	movl	%eax, 56(%esp)                  # 4-byte Spill
	movl	28(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%eax, 32(%esp)                  # 4-byte Spill
	movb	24(%ebp), %al
	movl	32(%esp), %eax                  # 4-byte Reload
	movl	20(%ebp), %esi
	leal	12(%ebp), %edi
	movl	%edx, 144(%esp)
	movl	%eax, 148(%esp)
	movl	%ecx, 140(%esp)
	movl	140(%esp), %eax
	movl	%eax, 48(%esp)                  # 4-byte Spill
	movl	144(%esp), %esi
	movl	148(%esp), %eax
	movl	%eax, 40(%esp)                  # 4-byte Spill
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	movl	%eax, %ecx
	movl	48(%esp), %eax                  # 4-byte Reload
	movl	%ecx, 36(%esp)                  # 4-byte Spill
	leal	68(%esp), %edx
	leal	"??_C@_02HIKPPMOK@Ld?$AA@", %ecx
	movl	%eax, (%esp)
	movl	36(%esp), %eax                  # 4-byte Reload
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	movl	40(%esp), %ecx                  # 4-byte Reload
	movl	%eax, %edx
	leal	76(%esp), %eax
	movl	%eax, 44(%esp)                  # 4-byte Spill
	movl	%esp, %eax
	movl	%ecx, 16(%eax)
	movl	44(%esp), %ecx                  # 4-byte Reload
	movl	%esi, 12(%eax)
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$64, 4(%eax)
	calll	_sprintf_s
	movl	%eax, 52(%esp)                  # 4-byte Spill
	leal	76(%esp), %ecx
	movb	24(%ebp), %dl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, 60(%esp)
	movl	48(%esp), %eax                  # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, 64(%esp)
	leal	60(%esp), %edi
	movl	%eax, (%esp)
	movl	52(%esp), %eax                  # 4-byte Reload
	movl	%ebx, 4(%esp)
	movl	(%edi), %ebx
	movl	%ebx, 8(%esp)
	movl	4(%edi), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 16(%esp)
	movsbl	%dl, %edx
	movl	%edx, 20(%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 28(%esp)
	calll	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	movl	56(%esp), %eax                  # 4-byte Reload
	leal	-12(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$28
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$132, %esp
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	movl	%eax, -100(%ebp)                # 4-byte Spill
	movl	28(%ebp), %eax
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %edi
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %esi
	movl	%esi, -108(%ebp)                # 4-byte Spill
	movl	28(%ebp), %eax
	movl	%eax, -112(%ebp)                # 4-byte Spill
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	leal	-86(%ebp), %edx
	leal	"??_C@_02BDDLJJBK@lu?$AA@", %ecx
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	movl	%eax, %ecx
	movl	-112(%ebp), %eax                # 4-byte Reload
	leal	-80(%ebp), %edx
	movl	%edx, (%esp)
	movl	$64, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	_sprintf_s
	movl	%eax, -104(%ebp)                # 4-byte Spill
	leal	-80(%ebp), %ecx
	movb	24(%ebp), %dl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, -96(%ebp)
	movl	-108(%ebp), %eax                # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, -92(%ebp)
	leal	-96(%ebp), %edi
	movl	%eax, (%esp)
	movl	-104(%ebp), %eax                # 4-byte Reload
	movl	%ebx, 4(%esp)
	movl	(%edi), %ebx
	movl	%ebx, 8(%esp)
	movl	4(%edi), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 16(%esp)
	movsbl	%dl, %edx
	movl	%edx, 20(%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 28(%esp)
	calll	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	movl	-100(%ebp), %eax                # 4-byte Reload
	addl	$132, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$24
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$132, %esp
	movl	8(%ebp), %ebx
	movl	%ebx, %eax
	movl	%eax, -100(%ebp)                # 4-byte Spill
	movl	28(%ebp), %eax
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	leal	12(%ebp), %edi
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %esi
	movl	%esi, -108(%ebp)                # 4-byte Spill
	movl	28(%ebp), %eax
	movl	%eax, -112(%ebp)                # 4-byte Spill
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	leal	-86(%ebp), %edx
	leal	"??_C@_02EAOCLKAK@ld?$AA@", %ecx
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	movl	%eax, %ecx
	movl	-112(%ebp), %eax                # 4-byte Reload
	leal	-80(%ebp), %edx
	movl	%edx, (%esp)
	movl	$64, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	_sprintf_s
	movl	%eax, -104(%ebp)                # 4-byte Spill
	leal	-80(%ebp), %ecx
	movb	24(%ebp), %dl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, -96(%ebp)
	movl	-108(%ebp), %eax                # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, -92(%ebp)
	leal	-96(%ebp), %edi
	movl	%eax, (%esp)
	movl	-104(%ebp), %eax                # 4-byte Reload
	movl	%ebx, 4(%esp)
	movl	(%edi), %ebx
	movl	%ebx, 8(%esp)
	movl	4(%edi), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 16(%esp)
	movsbl	%dl, %edx
	movl	%edx, 20(%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 28(%esp)
	calll	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	movl	-100(%ebp), %eax                # 4-byte Reload
	addl	$132, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$24
                                        # -- End function
	.def	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
	.globl	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z" # -- Begin function ?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
	.p2align	4
"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z": # @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
Lfunc_begin12:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$224, %esp
	movl	8(%ebp), %eax
	movl	%eax, -188(%ebp)                # 4-byte Spill
	movl	%eax, -184(%ebp)                # 4-byte Spill
	movb	28(%ebp), %al
	movb	24(%ebp), %dl
	movl	20(%ebp), %edx
	leal	12(%ebp), %edx
	movl	%edx, -180(%ebp)                # 4-byte Spill
	movl	%esp, %edx
	movl	%edx, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %edx
	movl	$"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z", -20(%ebp)
	movl	%fs:0, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %fs:0
	andb	$1, %al
	movb	%al, -29(%ebp)
	movl	%ecx, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -176(%ebp)                # 4-byte Spill
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$16384, %eax                    # imm = 0x4000
	cmpl	$0, %eax
	jne	LBB57_2
# %bb.1:
	movl	-176(%ebp), %ecx                # 4-byte Reload
	movl	-180(%ebp), %edi                # 4-byte Reload
	movb	-29(%ebp), %al
	andb	$1, %al
	movzbl	%al, %edx
	movb	24(%ebp), %bl
	movl	20(%ebp), %esi
	movl	(%edi), %eax
	movl	%eax, -44(%ebp)
	movl	-188(%ebp), %eax                # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, -40(%ebp)
	movl	(%ecx), %edi
	movl	%edi, -192(%ebp)                # 4-byte Spill
	leal	-44(%ebp), %edi
	movl	%eax, (%esp)
	movl	(%edi), %eax
	movl	%eax, 4(%esp)
	movl	-192(%ebp), %eax                # 4-byte Reload
	movl	4(%edi), %edi
	movl	%edi, 8(%esp)
	movl	%esi, 12(%esp)
	movsbl	%bl, %esi
	movl	%esi, 16(%esp)
	movl	%edx, 20(%esp)
	calll	*36(%eax)
	subl	$24, %esp
	jmp	LBB57_20
LBB57_2:
	movl	20(%ebp), %ecx
	movl	%esp, %eax
	leal	-56(%ebp), %edx
	movl	%edx, -200(%ebp)                # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-200(%ebp), %ecx                # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	movl	%eax, -196(%ebp)                # 4-byte Spill
	jmp	LBB57_3
LBB57_3:
	leal	-56(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-196(%ebp), %eax                # 4-byte Reload
	movl	%eax, -48(%ebp)
	leal	-80(%ebp), %ecx
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	testb	$1, -29(%ebp)
	je	LBB57_7
# %bb.4:
	movl	-48(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-104(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	subl	$4, %esp
	jmp	LBB57_5
LBB57_5:
	leal	-80(%ebp), %ecx
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"
	subl	$4, %esp
	leal	-104(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	jmp	LBB57_9
LBB57_7:
	movl	-48(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-128(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	subl	$4, %esp
	jmp	LBB57_8
LBB57_8:
	leal	-80(%ebp), %ecx
	leal	-128(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"
	subl	$4, %esp
	leal	-128(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
LBB57_9:
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	subl	$1, %eax
	sbbl	$0, %edx
	jl	LBB57_11
	jmp	LBB57_10
LBB57_10:
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	movl	%eax, -204(%ebp)                # 4-byte Spill
	leal	-80(%ebp), %ecx
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, %ecx
	movl	-204(%ebp), %eax                # 4-byte Reload
	cmpl	%ecx, %eax
	ja	LBB57_12
LBB57_11:
	movl	$0, -132(%ebp)
	jmp	LBB57_13
LBB57_12:
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	movl	%eax, -208(%ebp)                # 4-byte Spill
	leal	-80(%ebp), %ecx
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, %ecx
	movl	-208(%ebp), %eax                # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -132(%ebp)
LBB57_13:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	LBB57_16
# %bb.14:
	movl	-176(%ebp), %ecx                # 4-byte Reload
	movl	-180(%ebp), %eax                # 4-byte Reload
	movl	-132(%ebp), %esi
	movsbl	24(%ebp), %edx
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -148(%ebp)
	movsd	-148(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-140(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB57_15
LBB57_15:
	movl	-180(%ebp), %eax                # 4-byte Reload
	movl	-140(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-136(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	$0, -132(%ebp)
LBB57_16:
	leal	-80(%ebp), %ecx
	movl	%ecx, -212(%ebp)                # 4-byte Spill
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	-212(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %esi
	calll	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	movl	-176(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-180(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -164(%ebp)
	movsd	-164(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-156(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB57_17
LBB57_17:
	movl	-180(%ebp), %eax                # 4-byte Reload
	movsd	-156(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	20(%ebp), %ecx
	movl	%esp, %eax
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	calll	"?width@ios_base@std@@QAE_J_J@Z"
	subl	$8, %esp
	movl	-176(%ebp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movl	-180(%ebp), %eax                # 4-byte Reload
                                        # kill: def $esi killed $edx
	movl	-188(%ebp), %edx                # 4-byte Reload
	movl	-132(%ebp), %edi
	movsbl	24(%ebp), %esi
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -172(%ebp)
	movsd	-172(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%edi, 20(%eax)
	movl	%esi, 16(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB57_18
LBB57_18:
	leal	-80(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	jmp	LBB57_20
LBB57_20:
	movl	-184(%ebp), %eax                # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$224, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$24
	.def	"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA":
LBB57_6:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-56(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA":
LBB57_19:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-80(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end12:
	.section	.xdata,"dr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
	.p2align	2, 0x0
"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA" # Action
	.long	-1                              # ToState
	.long	"?dtor$19@?0??do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z@4HA" # Action
	.section	.text,"xr",discard,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
                                        # -- End function
	.def	"??0_Facet_base@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Facet_base@std@@QAE@XZ"
	.globl	"??0_Facet_base@std@@QAE@XZ"    # -- Begin function ??0_Facet_base@std@@QAE@XZ
	.p2align	4
"??0_Facet_base@std@@QAE@XZ":           # @"??0_Facet_base@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leal	"??_7_Facet_base@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_G_Facet_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Facet_base@std@@UAEPAXI@Z"
	.globl	"??_G_Facet_base@std@@UAEPAXI@Z" # -- Begin function ??_G_Facet_base@std@@UAEPAXI@Z
	.p2align	4
"??_G_Facet_base@std@@UAEPAXI@Z":       # @"??_G_Facet_base@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	ud2
                                        # -- End function
	.def	"??_Gfacet@locale@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfacet@locale@std@@MAEPAXI@Z"
	.globl	"??_Gfacet@locale@std@@MAEPAXI@Z" # -- Begin function ??_Gfacet@locale@std@@MAEPAXI@Z
	.p2align	4
"??_Gfacet@locale@std@@MAEPAXI@Z":      # @"??_Gfacet@locale@std@@MAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1facet@locale@std@@MAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB60_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB60_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1_Facet_base@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Facet_base@std@@UAE@XZ"
	.globl	"??1_Facet_base@std@@UAE@XZ"    # -- Begin function ??1_Facet_base@std@@UAE@XZ
	.p2align	4
"??1_Facet_base@std@@UAE@XZ":           # @"??1_Facet_base@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"
	.globl	"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z" # -- Begin function ??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z
	.p2align	4
"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z": # @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB62_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB62_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ"
	.globl	"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ" # -- Begin function ??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ
	.p2align	4
"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ": # @"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1facet@locale@std@@MAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.globl	"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z" # -- Begin function ?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
	.p2align	4
"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z": # @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
Lfunc_begin13:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$288, %esp                      # imm = 0x120
	movl	12(%ebp), %eax
	movl	%eax, -244(%ebp)                # 4-byte Spill
	movl	%eax, -240(%ebp)                # 4-byte Spill
	movl	36(%ebp), %eax
	movl	32(%ebp), %eax
	movb	28(%ebp), %al
	movl	24(%ebp), %eax
	leal	16(%ebp), %eax
	movl	%eax, -236(%ebp)                # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	movl	8(%ebp), %eax
	movl	%eax, -232(%ebp)                # 4-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	36(%ebp), %ecx
	movb	%al, -225(%ebp)                 # 1-byte Spill
	jae	LBB64_4
# %bb.1:
	movl	32(%ebp), %eax
	movsbl	(%eax), %ecx
	movb	$1, %al
	cmpl	$43, %ecx
	movb	%al, -245(%ebp)                 # 1-byte Spill
	je	LBB64_3
# %bb.2:
	movl	32(%ebp), %eax
	movsbl	(%eax), %eax
	cmpl	$45, %eax
	sete	%al
	movb	%al, -245(%ebp)                 # 1-byte Spill
LBB64_3:
	movb	-245(%ebp), %al                 # 1-byte Reload
	movb	%al, -225(%ebp)                 # 1-byte Spill
LBB64_4:
	movb	-225(%ebp), %al                 # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%ebp)
	movl	24(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$3584, %eax                     # imm = 0xE00
	cmpl	$2048, %eax                     # imm = 0x800
	jne	LBB64_10
# %bb.5:
	movl	-32(%ebp), %eax
	addl	$2, %eax
	cmpl	36(%ebp), %eax
	ja	LBB64_10
# %bb.6:
	movl	32(%ebp), %eax
	movl	-32(%ebp), %ecx
	movsbl	(%eax,%ecx), %eax
	cmpl	$48, %eax
	jne	LBB64_10
# %bb.7:
	movl	32(%ebp), %eax
	movl	-32(%ebp), %ecx
	movsbl	1(%eax,%ecx), %eax
	cmpl	$120, %eax
	je	LBB64_9
# %bb.8:
	movl	32(%ebp), %eax
	movl	-32(%ebp), %ecx
	movsbl	1(%eax,%ecx), %eax
	cmpl	$88, %eax
	jne	LBB64_10
LBB64_9:
	movl	-32(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -32(%ebp)
LBB64_10:
	movl	24(%ebp), %ecx
	movl	%esp, %eax
	leal	-44(%ebp), %edx
	movl	%edx, -256(%ebp)                # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-256(%ebp), %ecx                # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	movl	%eax, -252(%ebp)                # 4-byte Spill
	jmp	LBB64_11
LBB64_11:
	leal	-44(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-252(%ebp), %eax                # 4-byte Reload
	movl	%eax, -36(%ebp)
	movl	36(%ebp), %ecx
	movl	$-1, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	leal	-68(%ebp), %ecx
	movl	%ecx, -264(%ebp)                # 4-byte Spill
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	subl	$8, %esp
	movl	-264(%ebp), %ecx                # 4-byte Reload
	movl	-36(%ebp), %eax
	movl	%eax, -260(%ebp)                # 4-byte Spill
	movl	%esp, %eax
	movl	$0, (%eax)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edi
	movl	32(%ebp), %edx
	movl	36(%ebp), %eax
	movl	%edx, %esi
	addl	%eax, %esi
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%edi, 8(%eax)
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"
	subl	$12, %esp
	jmp	LBB64_12
LBB64_12:
	movl	24(%ebp), %ecx
	movl	%esp, %eax
	leal	-80(%ebp), %edx
	movl	%edx, -272(%ebp)                # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-272(%ebp), %ecx                # 4-byte Reload
	movl	$3, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	movl	%eax, -268(%ebp)                # 4-byte Spill
	jmp	LBB64_13
LBB64_13:
	leal	-80(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-268(%ebp), %eax                # 4-byte Reload
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-104(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	subl	$4, %esp
	jmp	LBB64_14
LBB64_14:
	leal	-104(%ebp), %ecx
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"
	subl	$4, %esp
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movsbl	(%eax), %eax
	cmpl	$127, %eax
	je	LBB64_29
# %bb.15:
	movl	-108(%ebp), %eax
	movsbl	(%eax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	LBB64_29
# %bb.16:
	movl	-72(%ebp), %ecx
	movl	$2, -16(%ebp)
	calll	"?thousands_sep@?$numpunct@D@std@@QBEDXZ"
	movb	%al, -273(%ebp)                 # 1-byte Spill
	jmp	LBB64_17
LBB64_17:
	movb	-273(%ebp), %al                 # 1-byte Reload
	movb	%al, -109(%ebp)
LBB64_18:                               # =>This Inner Loop Header: Depth=1
	movl	-108(%ebp), %eax
	movsbl	(%eax), %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$127, %ecx
	movb	%al, -274(%ebp)                 # 1-byte Spill
	je	LBB64_21
# %bb.19:                               #   in Loop: Header=BB64_18 Depth=1
	movl	-108(%ebp), %eax
	movsbl	(%eax), %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	%edx, %ecx
	movb	%al, -274(%ebp)                 # 1-byte Spill
	jge	LBB64_21
# %bb.20:                               #   in Loop: Header=BB64_18 Depth=1
	movl	-108(%ebp), %eax
	movsbl	(%eax), %eax
	movl	36(%ebp), %ecx
	subl	-32(%ebp), %ecx
	cmpl	%ecx, %eax
	setb	%al
	movb	%al, -274(%ebp)                 # 1-byte Spill
LBB64_21:                               #   in Loop: Header=BB64_18 Depth=1
	movb	-274(%ebp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	LBB64_22
	jmp	LBB64_28
LBB64_22:                               #   in Loop: Header=BB64_18 Depth=1
	movl	-108(%ebp), %eax
	movsbl	(%eax), %ecx
	movl	36(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, 36(%ebp)
	movsbl	-109(%ebp), %edx
	movl	36(%ebp), %ecx
	movl	%esp, %eax
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$1, 4(%eax)
	leal	-68(%ebp), %ecx
	calll	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"
	subl	$12, %esp
	jmp	LBB64_23
LBB64_23:                               #   in Loop: Header=BB64_18 Depth=1
	movl	-108(%ebp), %eax
	movsbl	1(%eax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	LBB64_27
# %bb.24:                               #   in Loop: Header=BB64_18 Depth=1
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -108(%ebp)
	jmp	LBB64_27
LBB64_27:                               #   in Loop: Header=BB64_18 Depth=1
	jmp	LBB64_18
LBB64_28:
	jmp	LBB64_29
LBB64_29:
	leal	-68(%ebp), %ecx
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, 36(%ebp)
	movl	24(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	subl	$1, %eax
	sbbl	$0, %edx
	jl	LBB64_31
	jmp	LBB64_30
LBB64_30:
	movl	24(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	cmpl	36(%ebp), %eax
	ja	LBB64_32
LBB64_31:
	movl	$0, -116(%ebp)
	jmp	LBB64_33
LBB64_32:
	movl	24(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	subl	36(%ebp), %eax
	movl	%eax, -116(%ebp)
LBB64_33:
	movl	24(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	movl	%eax, -120(%ebp)
	cmpl	$64, -120(%ebp)
	je	LBB64_38
# %bb.34:
	cmpl	$256, -120(%ebp)                # imm = 0x100
	je	LBB64_38
# %bb.35:
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	-236(%ebp), %eax                # 4-byte Reload
	movl	-116(%ebp), %esi
	movsbl	28(%ebp), %edx
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -136(%ebp)
	movl	$2, -16(%ebp)
	movsd	-136(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-128(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB64_36
LBB64_36:
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	-128(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	$0, -116(%ebp)
	movl	-32(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-68(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -152(%ebp)
	movsd	-152(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-144(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB64_37
LBB64_37:
	movl	-236(%ebp), %eax                # 4-byte Reload
	movl	-144(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-140(%ebp), %ecx
	movl	%ecx, 4(%eax)
	jmp	LBB64_45
LBB64_38:
	movl	-120(%ebp), %eax
	movl	$2, -16(%ebp)
	cmpl	$256, %eax                      # imm = 0x100
	jne	LBB64_42
# %bb.39:
	movl	-32(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-68(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -168(%ebp)
	movsd	-168(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-160(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB64_40
LBB64_40:
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	-160(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	-116(%ebp), %esi
	movsbl	28(%ebp), %edx
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -184(%ebp)
	movsd	-184(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-176(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB64_41
LBB64_41:
	movl	-236(%ebp), %eax                # 4-byte Reload
	movl	-176(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-172(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	$0, -116(%ebp)
	jmp	LBB64_44
LBB64_42:
	movl	-32(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-68(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -200(%ebp)
	movsd	-200(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-192(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB64_43
LBB64_43:
	movl	-236(%ebp), %eax                # 4-byte Reload
	movl	-192(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-188(%ebp), %ecx
	movl	%ecx, 4(%eax)
LBB64_44:
	jmp	LBB64_45
LBB64_45:
	movl	36(%ebp), %esi
	movl	-32(%ebp), %ecx
	subl	%ecx, %esi
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-68(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-232(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -216(%ebp)
	movsd	-216(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-208(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB64_46
LBB64_46:
	movl	-236(%ebp), %eax                # 4-byte Reload
	movsd	-208(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	24(%ebp), %ecx
	movl	%esp, %eax
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	calll	"?width@ios_base@std@@QAE_J_J@Z"
	subl	$8, %esp
	movl	-232(%ebp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movl	-236(%ebp), %eax                # 4-byte Reload
                                        # kill: def $esi killed $edx
	movl	-244(%ebp), %edx                # 4-byte Reload
	movl	-116(%ebp), %edi
	movsbl	28(%ebp), %esi
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -224(%ebp)
	movsd	-224(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%edi, 20(%eax)
	movl	%esi, 16(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB64_47
LBB64_47:
	leal	-104(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	leal	-68(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-240(%ebp), %eax                # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$288, %esp                      # imm = 0x120
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA":
LBB64_25:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-44(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA":
LBB64_26:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-80(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA":
LBB64_48:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-104(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA":
LBB64_49:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-68(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end13:
	.section	.xdata,"dr",associative,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.p2align	2, 0x0
"L__ehtable$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z":
	.long	-1                              # ToState
	.long	"?dtor$25@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA" # Action
	.long	-1                              # ToState
	.long	"?dtor$49@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA" # Action
	.long	1                               # ToState
	.long	"?dtor$48@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA" # Action
	.long	1                               # ToState
	.long	"?dtor$26@?0??_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
                                        # -- End function
	.def	_sprintf_s;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_sprintf_s
	.globl	_sprintf_s                      # -- Begin function sprintf_s
	.p2align	4
_sprintf_s:                             # @sprintf_s
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	leal	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %edi
	movl	16(%ebp), %esi
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%edi, 16(%eax)
	movl	%esi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	movl	$0, 12(%eax)
	calll	__vsprintf_s_l
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.globl	"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z" # -- Begin function ??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z": # @"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
Lfunc_begin14:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$60, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-32(%ebp), %ecx
	calll	"??0_Lockit@std@@QAE@H@Z"
	subl	$4, %esp
	movl	"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B", %eax
	movl	%eax, -36(%ebp)
	movl	$"?id@?$ctype@D@std@@2V0locale@2@A", %ecx
	calll	"??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %ecx
	movl	-40(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
	subl	$4, %esp
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	jmp	LBB66_1
LBB66_1:
	movl	-56(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jne	LBB66_12
# %bb.2:
	cmpl	$0, -36(%ebp)
	je	LBB66_4
# %bb.3:
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	LBB66_11
LBB66_4:
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	leal	-36(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	jmp	LBB66_5
LBB66_5:
	movl	-60(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB66_8
# %bb.6:
	calll	"?_Throw_bad_cast@std@@YAXXZ"
	jmp	LBB66_7
LBB66_7:
LBB66_8:
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-52(%ebp), %ecx
	calll	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z"
	subl	$4, %esp
	movl	-48(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"
	jmp	LBB66_9
LBB66_9:
	movl	-48(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*4(%eax)
	movl	-36(%ebp), %eax
	movl	%eax, "?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B"
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-52(%ebp), %ecx
	calll	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	jmp	LBB66_11
LBB66_11:
	jmp	LBB66_12
LBB66_12:
	movl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	movl	-64(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$60, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA":
LBB66_10:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA":
LBB66_13:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end14:
	.section	.xdata,"dr",associative,"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.p2align	2, 0x0
"L__ehtable$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z@4HA" # Action
	.section	.text,"xr",discard,"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
Lfunc_begin15:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movb	-36(%ebp), %dl
	movl	%esp, %eax
	movb	%dl, (%eax)
	calll	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
	subl	$4, %esp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %esi
	movsbl	12(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z"
	subl	$8, %esp
	jmp	LBB67_1
LBB67_1:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z@4HA":
LBB67_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end15:
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
                                        # -- End function
	.def	"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"
	.globl	"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z" # -- Begin function ?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z
	.p2align	4
"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z": # @"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %esi
	movl	8(%ebp), %edi
	movl	(%ecx), %eax
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	calll	*28(%eax)
	addl	$4, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	retl	$12
                                        # -- End function
	.def	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	.globl	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z" # -- Begin function ??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z
	.p2align	4
"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z": # @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	addl	8(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.globl	"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z" # -- Begin function ??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z
	.p2align	4
"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z": # @"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
Lfunc_begin16:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$60, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-32(%ebp), %ecx
	calll	"??0_Lockit@std@@QAE@H@Z"
	subl	$4, %esp
	movl	"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B", %eax
	movl	%eax, -36(%ebp)
	movl	$"?id@?$numpunct@D@std@@2V0locale@2@A", %ecx
	calll	"??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %ecx
	movl	-40(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
	subl	$4, %esp
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	jmp	LBB70_1
LBB70_1:
	movl	-56(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jne	LBB70_12
# %bb.2:
	cmpl	$0, -36(%ebp)
	je	LBB70_4
# %bb.3:
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	LBB70_11
LBB70_4:
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	leal	-36(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	jmp	LBB70_5
LBB70_5:
	movl	-60(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB70_8
# %bb.6:
	calll	"?_Throw_bad_cast@std@@YAXXZ"
	jmp	LBB70_7
LBB70_7:
LBB70_8:
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-52(%ebp), %ecx
	calll	"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@PAV_Facet_base@1@@Z"
	subl	$4, %esp
	movl	-48(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"
	jmp	LBB70_9
LBB70_9:
	movl	-48(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*4(%eax)
	movl	-36(%ebp), %eax
	movl	%eax, "?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B"
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-52(%ebp), %ecx
	calll	"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	jmp	LBB70_11
LBB70_11:
	jmp	LBB70_12
LBB70_12:
	movl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	movl	-64(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$60, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA":
LBB70_10:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-52(%ebp), %ecx
	calll	"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA":
LBB70_13:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-32(%ebp), %ecx
	calll	"??1_Lockit@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end16:
	.section	.xdata,"dr",associative,"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.p2align	2, 0x0
"L__ehtable$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z":
	.long	-1                              # ToState
	.long	"?dtor$13@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$10@?0???$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z@4HA" # Action
	.section	.text,"xr",discard,"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
                                        # -- End function
	.def	"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %edx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%edx, (%esp)
	calll	*20(%eax)
	subl	$4, %esp
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"
	.globl	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z" # -- Begin function ??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z
	.p2align	4
"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z": # @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	addl	8(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?thousands_sep@?$numpunct@D@std@@QBEDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?thousands_sep@?$numpunct@D@std@@QBEDXZ"
	.globl	"?thousands_sep@?$numpunct@D@std@@QBEDXZ" # -- Begin function ?thousands_sep@?$numpunct@D@std@@QBEDXZ
	.p2align	4
"?thousands_sep@?$numpunct@D@std@@QBEDXZ": # @"?thousands_sep@?$numpunct@D@std@@QBEDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*16(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"
	.globl	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z" # -- Begin function ?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z
	.p2align	4
"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z": # @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
	movb	16(%ebp), %al
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"
	subl	$4, %esp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	16(%ecx), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	20(%ecx), %ecx
	subl	-24(%ebp), %ecx
	cmpl	%ecx, %eax
	ja	LBB74_2
# %bb.1:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	-24(%ebp), %eax
	addl	12(%ebp), %eax
	movl	%eax, 16(%ecx)
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-24(%ebp), %eax
	subl	8(%ebp), %eax
	addl	$1, %eax
	movl	-32(%ebp), %ecx
	movl	-32(%ebp), %edx
	addl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	16(%ebp), %al
	movl	12(%ebp), %ecx
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
                                        # kill: def $ecx killed $eax
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -16(%ebp)
	jmp	LBB74_3
LBB74_2:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movb	16(%ebp), %al
	movl	12(%ebp), %edx
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	leal	-36(%ebp), %edi
	movl	%ebx, (%esp)
	movb	(%edi), %ah
	movb	%ah, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%edx, 12(%esp)
	movsbl	%al, %eax
	movl	%eax, 16(%esp)
	calll	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z"
	subl	$20, %esp
	movl	%eax, -16(%ebp)
LBB74_3:
	movl	-16(%ebp), %eax
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$12
                                        # -- End function
	.def	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	.globl	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" # -- Begin function ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
	.p2align	4
"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ": # @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?width@ios_base@std@@QBE_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QBE_JXZ"
	.globl	"?width@ios_base@std@@QBE_JXZ"  # -- Begin function ?width@ios_base@std@@QBE_JXZ
	.p2align	4
"?width@ios_base@std@@QBE_JXZ":         # @"?width@ios_base@std@@QBE_JXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	32(%ecx), %eax
	movl	36(%ecx), %edx
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	.globl	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z" # -- Begin function ?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z
	.p2align	4
"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z": # @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	28(%ebp), %eax
	movb	24(%ebp), %al
	leal	16(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
LBB77_1:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	28(%ebp), %eax
	jae	LBB77_4
# %bb.2:                                #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movb	24(%ebp), %al
	movb	%al, -17(%ebp)                  # 1-byte Spill
	calll	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	movl	%eax, %ecx
	movb	-17(%ebp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	movl	%eax, (%esp)
	calll	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"
	subl	$4, %esp
# %bb.3:                                #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	28(%ebp), %eax
	addl	$-1, %eax
	movl	%eax, 28(%ebp)
	calll	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	jmp	LBB77_1
LBB77_4:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	-8(%ebp), %edx                  # 4-byte Reload
	movl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%edx), %edx
	movl	%edx, 4(%ecx)
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	.globl	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z" # -- Begin function ?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z
	.p2align	4
"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z": # @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	28(%ebp), %eax
	movl	24(%ebp), %eax
	leal	16(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
LBB78_1:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	28(%ebp), %eax
	jae	LBB78_4
# %bb.2:                                #   in Loop: Header=BB78_1 Depth=1
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	24(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -17(%ebp)                  # 1-byte Spill
	calll	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	movl	%eax, %ecx
	movb	-17(%ebp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	movl	%eax, (%esp)
	calll	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"
	subl	$4, %esp
# %bb.3:                                #   in Loop: Header=BB78_1 Depth=1
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	28(%ebp), %eax
	addl	$-1, %eax
	movl	%eax, 28(%ebp)
	calll	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 24(%ebp)
	jmp	LBB78_1
LBB78_4:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	-8(%ebp), %edx                  # 4-byte Reload
	movl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%edx), %edx
	movl	%edx, 4(%ecx)
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	retl
                                        # -- End function
	.def	"?width@ios_base@std@@QAE_J_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QAE_J_J@Z"
	.globl	"?width@ios_base@std@@QAE_J_J@Z" # -- Begin function ?width@ios_base@std@@QAE_J_J@Z
	.p2align	4
"?width@ios_base@std@@QAE_J_J@Z":       # @"?width@ios_base@std@@QAE_J_J@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$24, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	%eax, 20(%esp)
	movl	%ecx, 12(%esp)
	movl	12(%esp), %eax
	movsd	32(%eax), %xmm0                 # xmm0 = mem[0],zero
	movsd	%xmm0, (%esp)
	movsd	16(%esp), %xmm0                 # xmm0 = mem[0],zero
	movsd	%xmm0, 32(%eax)
	movl	(%esp), %eax
	movl	4(%esp), %edx
	movl	%ebp, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	.globl	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" # -- Begin function ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
	.p2align	4
"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ": # @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.globl	"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # -- Begin function ?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
	.p2align	4
"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
Lfunc_begin17:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$84, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	cmpl	$0, 8(%ebp)
	je	LBB81_9
# %bb.1:
	movl	8(%ebp), %eax
	cmpl	$0, (%eax)
	jne	LBB81_9
# %bb.2:
	movl	%esp, %eax
	movl	$24, (%eax)
	calll	"??2@YAPAXI@Z"
	movl	%eax, -88(%ebp)                 # 4-byte Spill
	movb	$1, -81(%ebp)
	movl	12(%ebp), %ecx
	calll	"?_C_str@locale@std@@QBEPBDXZ"
	movl	%eax, %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??0_Locinfo@std@@QAE@PBD@Z"
	subl	$4, %esp
	jmp	LBB81_3
LBB81_3:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-80(%ebp), %edx
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	calll	"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	subl	$8, %esp
	jmp	LBB81_4
LBB81_4:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movb	$0, -81(%ebp)
	movl	8(%ebp), %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	jmp	LBB81_9
LBB81_9:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	movl	$2, %eax
	addl	$84, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$5@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB81_5:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$6@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB81_6:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	testb	$1, -81(%ebp)
	jne	LBB81_7
	jmp	LBB81_8
LBB81_7:
	movl	-88(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$24, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB81_8:
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end17:
	.section	.xdata,"dr",associative,"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	2, 0x0
"L__ehtable$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
                                        # -- End function
	.def	"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	.globl	"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z" # -- Begin function ??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z
	.p2align	4
"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z": # @"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
Lfunc_begin18:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %edx
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"??0ctype_base@std@@QAE@I@Z"
	subl	$4, %esp
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	$"??_7?$ctype@D@std@@6B@", (%ecx)
	movl	8(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"
	subl	$4, %esp
	jmp	LBB82_1
LBB82_1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
	.def	"?dtor$2@?0???0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z@4HA":
LBB82_2:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	"??1ctype_base@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end18:
	.section	.xdata,"dr",associative,"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
                                        # -- End function
	.def	"??0ctype_base@std@@QAE@I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0ctype_base@std@@QAE@I@Z"
	.globl	"??0ctype_base@std@@QAE@I@Z"    # -- Begin function ??0ctype_base@std@@QAE@I@Z
	.p2align	4
"??0ctype_base@std@@QAE@I@Z":           # @"??0ctype_base@std@@QAE@I@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0facet@locale@std@@IAE@I@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7ctype_base@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"
	.globl	"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z" # -- Begin function ?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z
	.p2align	4
"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z": # @"?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$28, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"
	subl	$4, %esp
	movl	-24(%ebp), %eax                 # 4-byte Reload
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%eax)
	movl	-16(%ebp), %ecx
	movl	%ecx, 12(%eax)
	movl	-12(%ebp), %ecx
	movl	%ecx, 16(%eax)
	movl	-8(%ebp), %ecx
	movl	%ecx, 20(%eax)
	addl	$28, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1ctype_base@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1ctype_base@std@@UAE@XZ"
	.globl	"??1ctype_base@std@@UAE@XZ"     # -- Begin function ??1ctype_base@std@@UAE@XZ
	.p2align	4
"??1ctype_base@std@@UAE@XZ":            # @"??1ctype_base@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1facet@locale@std@@MAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z"
	.globl	"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z" # -- Begin function ?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z
	.p2align	4
"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z": # @"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	leal	8(%ebp), %ecx
	leal	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z"
LBB86_1:                                # =>This Inner Loop Header: Depth=1
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	LBB86_4
# %bb.2:                                #   in Loop: Header=BB86_1 Depth=1
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$8, %eax
	movl	8(%ebp), %ecx
	movzbl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__Tolower
	movb	%al, %cl
	movl	8(%ebp), %eax
	movb	%cl, (%eax)
# %bb.3:                                #   in Loop: Header=BB86_1 Depth=1
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%ebp)
	jmp	LBB86_1
LBB86_4:
	movl	8(%ebp), %eax
	addl	$16, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?do_tolower@?$ctype@D@std@@MBEDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_tolower@?$ctype@D@std@@MBEDD@Z"
	.globl	"?do_tolower@?$ctype@D@std@@MBEDD@Z" # -- Begin function ?do_tolower@?$ctype@D@std@@MBEDD@Z
	.p2align	4
"?do_tolower@?$ctype@D@std@@MBEDD@Z":   # @"?do_tolower@?$ctype@D@std@@MBEDD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$8, %eax
	movzbl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__Tolower
                                        # kill: def $al killed $al killed $eax
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z"
	.globl	"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z" # -- Begin function ?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z
	.p2align	4
"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z": # @"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	leal	8(%ebp), %ecx
	leal	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z"
LBB88_1:                                # =>This Inner Loop Header: Depth=1
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	LBB88_4
# %bb.2:                                #   in Loop: Header=BB88_1 Depth=1
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$8, %eax
	movl	8(%ebp), %ecx
	movzbl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__Toupper
	movb	%al, %cl
	movl	8(%ebp), %eax
	movb	%cl, (%eax)
# %bb.3:                                #   in Loop: Header=BB88_1 Depth=1
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%ebp)
	jmp	LBB88_1
LBB88_4:
	movl	8(%ebp), %eax
	addl	$16, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?do_toupper@?$ctype@D@std@@MBEDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_toupper@?$ctype@D@std@@MBEDD@Z"
	.globl	"?do_toupper@?$ctype@D@std@@MBEDD@Z" # -- Begin function ?do_toupper@?$ctype@D@std@@MBEDD@Z
	.p2align	4
"?do_toupper@?$ctype@D@std@@MBEDD@Z":   # @"?do_toupper@?$ctype@D@std@@MBEDD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$8, %eax
	movzbl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__Toupper
                                        # kill: def $al killed $al killed $eax
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z"
	.globl	"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z" # -- Begin function ?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z
	.p2align	4
"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z": # @"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	leal	8(%ebp), %ecx
	leal	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z"
	movl	16(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	8(%ebp), %esi
	subl	%esi, %eax
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	_memcpy
	movl	12(%ebp), %eax
	addl	$16, %esp
	popl	%esi
	popl	%ebp
	retl	$12
                                        # -- End function
	.def	"?do_widen@?$ctype@D@std@@MBEDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_widen@?$ctype@D@std@@MBEDD@Z"
	.globl	"?do_widen@?$ctype@D@std@@MBEDD@Z" # -- Begin function ?do_widen@?$ctype@D@std@@MBEDD@Z
	.p2align	4
"?do_widen@?$ctype@D@std@@MBEDD@Z":     # @"?do_widen@?$ctype@D@std@@MBEDD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movb	8(%ebp), %al
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z"
	.globl	"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z" # -- Begin function ?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z
	.p2align	4
"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z": # @"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$16, %esp
	movl	20(%ebp), %eax
	movb	16(%ebp), %al
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	leal	8(%ebp), %ecx
	leal	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z"
	movl	20(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	8(%ebp), %esi
	subl	%esi, %eax
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	_memcpy
	movl	12(%ebp), %eax
	addl	$16, %esp
	popl	%esi
	popl	%ebp
	retl	$16
                                        # -- End function
	.def	"?do_narrow@?$ctype@D@std@@MBEDDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_narrow@?$ctype@D@std@@MBEDDD@Z"
	.globl	"?do_narrow@?$ctype@D@std@@MBEDDD@Z" # -- Begin function ?do_narrow@?$ctype@D@std@@MBEDDD@Z
	.p2align	4
"?do_narrow@?$ctype@D@std@@MBEDDD@Z":   # @"?do_narrow@?$ctype@D@std@@MBEDDD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movb	12(%ebp), %al
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movb	8(%ebp), %al
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??_Gctype_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gctype_base@std@@UAEPAXI@Z"
	.globl	"??_Gctype_base@std@@UAEPAXI@Z" # -- Begin function ??_Gctype_base@std@@UAEPAXI@Z
	.p2align	4
"??_Gctype_base@std@@UAEPAXI@Z":        # @"??_Gctype_base@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1ctype_base@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB94_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB94_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"
	.globl	"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ" # -- Begin function ?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ
	.p2align	4
"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ": # @"?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	%eax, (%esp)
	calll	__Getctype
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??_G?$ctype@D@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$ctype@D@std@@MAEPAXI@Z"
	.globl	"??_G?$ctype@D@std@@MAEPAXI@Z"  # -- Begin function ??_G?$ctype@D@std@@MAEPAXI@Z
	.p2align	4
"??_G?$ctype@D@std@@MAEPAXI@Z":         # @"??_G?$ctype@D@std@@MAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1?$ctype@D@std@@MAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB96_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$24, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB96_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1?$ctype@D@std@@MAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$ctype@D@std@@MAE@XZ"
	.globl	"??1?$ctype@D@std@@MAE@XZ"      # -- Begin function ??1?$ctype@D@std@@MAE@XZ
	.p2align	4
"??1?$ctype@D@std@@MAE@XZ":             # @"??1?$ctype@D@std@@MAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	leal	"??_7?$ctype@D@std@@6B@", %eax
	movl	%eax, (%ecx)
	calll	"?_Tidy@?$ctype@D@std@@IAEXXZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	"??1ctype_base@std@@UAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Tidy@?$ctype@D@std@@IAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IAEXXZ"
	.globl	"?_Tidy@?$ctype@D@std@@IAEXXZ"  # -- Begin function ?_Tidy@?$ctype@D@std@@IAEXXZ
	.p2align	4
"?_Tidy@?$ctype@D@std@@IAEXXZ":         # @"?_Tidy@?$ctype@D@std@@IAEXXZ"
Lfunc_begin19:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	xorl	%eax, %eax
	cmpl	16(%ecx), %eax
	jge	LBB98_3
# %bb.1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	12(%eax), %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB98_2
LBB98_2:
	jmp	LBB98_8
LBB98_3:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	cmpl	$0, 16(%eax)
	jge	LBB98_7
# %bb.4:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	12(%eax), %eax
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	LBB98_6
# %bb.5:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	calll	"??_V@YAXPAX@Z"
LBB98_6:
	jmp	LBB98_7
LBB98_7:
	jmp	LBB98_8
LBB98_8:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	20(%eax), %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB98_9
LBB98_9:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$10@?0??_Tidy@?$ctype@D@std@@IAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0??_Tidy@?$ctype@D@std@@IAEXXZ@4HA":
LBB98_10:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end19:
	.section	.xdata,"dr",associative,"?_Tidy@?$ctype@D@std@@IAEXXZ"
	.p2align	2, 0x0
"L__ehtable$?_Tidy@?$ctype@D@std@@IAEXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$ctype@D@std@@IAEXXZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$ctype@D@std@@IAEXXZ":
	.long	-1                              # ToState
	.long	"?dtor$10@?0??_Tidy@?$ctype@D@std@@IAEXXZ@4HA" # Action
	.section	.text,"xr",discard,"?_Tidy@?$ctype@D@std@@IAEXXZ"
                                        # -- End function
	.def	"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z"
	.globl	"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z" # -- Begin function ??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z
	.p2align	4
"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z": # @"??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z"
	.globl	"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z" # -- Begin function ??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z
	.p2align	4
"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z": # @"??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
	.globl	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" # -- Begin function ??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z
	.p2align	4
"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z": # @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"??0?$allocator@D@std@@QAE@XZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z"
	.globl	"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z" # -- Begin function ??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z
	.p2align	4
"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z": # @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$60, %esp
	movl	12(%ebp), %eax
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, %ecx
	movl	-36(%ebp), %eax                 # 4-byte Reload
	cmpl	%ecx, %eax
	jbe	LBB102_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB102_2:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -12(%ebp)
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %eax
	movl	%eax, -16(%ebp)
	movl	-8(%ebp), %eax
	leal	-17(%ebp), %ecx
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z"
	subl	$8, %esp
	cmpl	$15, 12(%ebp)
	ja	LBB102_4
# %bb.3:
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-8(%ebp), %eax
	movl	$15, 20(%eax)
	movb	8(%ebp), %al
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	movb	$0, -18(%ebp)
	movl	-8(%ebp), %ecx
	addl	12(%ebp), %ecx
	leal	-18(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
	jmp	LBB102_5
LBB102_4:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	12(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$15, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %ecx
	leal	-24(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -28(%ebp)
	movl	-8(%ebp), %ecx
	leal	-28(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-24(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 20(%eax)
	movb	8(%ebp), %al
	movb	%al, -41(%ebp)                  # 1-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)                 # 4-byte Spill
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movb	-41(%ebp), %al                  # 1-byte Reload
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	movb	$0, -29(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, %ecx
	addl	12(%ebp), %ecx
	leal	-29(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
LBB102_5:
	addl	$60, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	.globl	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ" # -- Begin function ??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ
	.p2align	4
"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ": # @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$allocator@D@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$allocator@D@std@@QAE@XZ"
	.globl	"??0?$allocator@D@std@@QAE@XZ"  # -- Begin function ??0?$allocator@D@std@@QAE@XZ
	.p2align	4
"??0?$allocator@D@std@@QAE@XZ":         # @"??0?$allocator@D@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	.globl	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" # -- Begin function ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
	.p2align	4
"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ": # @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	.globl	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" # -- Begin function ??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
	.p2align	4
"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ": # @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	xorl	%ecx, %ecx
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	movl	$16, 8(%esp)
	calll	_memset
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$20, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	.globl	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" # -- Begin function ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ
	.p2align	4
"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ": # @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ"
	movl	%eax, (%esp)
	calll	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"
	movl	%eax, -8(%ebp)
	movl	$16, -16(%ebp)
	leal	-8(%ebp), %ecx
	leal	-16(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$max@I@std@@YAABIABI0@Z"
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	calll	"??$_Max_limit@H@std@@YAHXZ"
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %ecx
	leal	-20(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$min@I@std@@YAABIABI0@Z"
	movl	(%eax), %eax
	addl	$32, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Xlen_string@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.globl	"?_Xlen_string@std@@YAXXZ"      # -- Begin function ?_Xlen_string@std@@YAXXZ
	.p2align	4
"?_Xlen_string@std@@YAXXZ":             # @"?_Xlen_string@std@@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	leal	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", %eax
	movl	%eax, (%esp)
	calll	"?_Xlength_error@std@@YAXPBD@Z"
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z"
	.globl	"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z" # -- Begin function ??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z
	.p2align	4
"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z": # @"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z
	.p2align	4
"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movb	16(%ebp), %al
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)                  # 4-byte Spill
	movsbl	16(%ebp), %eax
	movb	%al, %cl
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movzbl	%cl, %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	_memset
	movl	-4(%ebp), %eax                  # 4-byte Reload
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z
	.p2align	4
"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movb	(%eax), %cl
	movl	8(%ebp), %eax
	movb	%cl, (%eax)
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
	.globl	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ" # -- Begin function ?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ
	.p2align	4
"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ": # @"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	orl	$15, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jbe	LBB114_2
# %bb.1:
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	LBB114_5
LBB114_2:
	movl	12(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	shrl	%edx
	subl	%edx, %ecx
	cmpl	%ecx, %eax
	jbe	LBB114_4
# %bb.3:
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	LBB114_5
LBB114_4:
	movl	12(%ebp), %eax
	movl	12(%ebp), %ecx
	shrl	%ecx
	addl	%ecx, %eax
	movl	%eax, -12(%ebp)
	leal	-8(%ebp), %ecx
	leal	-12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$max@I@std@@YAABIABI0@Z"
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
LBB114_5:
	movl	-4(%ebp), %eax
	addl	$20, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	.globl	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z" # -- Begin function ??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z
	.p2align	4
"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z": # @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%eax)
	movl	$0, -4(%ebp)
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z"
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%eax)
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
	.globl	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z" # -- Begin function ??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z
	.p2align	4
"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z": # @"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, (%eax)
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Unfancy@D@std@@YAPADPAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Unfancy@D@std@@YAPADPAD@Z"
	.globl	"??$_Unfancy@D@std@@YAPADPAD@Z" # -- Begin function ??$_Unfancy@D@std@@YAPADPAD@Z
	.p2align	4
"??$_Unfancy@D@std@@YAPADPAD@Z":        # @"??$_Unfancy@D@std@@YAPADPAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"
	.globl	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" # -- Begin function ?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z
	.p2align	4
"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z": # @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$max@I@std@@YAABIABI0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$max@I@std@@YAABIABI0@Z"
	.globl	"??$max@I@std@@YAABIABI0@Z"     # -- Begin function ??$max@I@std@@YAABIABI0@Z
	.p2align	4
"??$max@I@std@@YAABIABI0@Z":            # @"??$max@I@std@@YAABIABI0@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %ecx
	cmpl	(%ecx), %eax
	jae	LBB120_2
# %bb.1:
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	jmp	LBB120_3
LBB120_2:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
LBB120_3:
	movl	-4(%ebp), %eax                  # 4-byte Reload
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$min@I@std@@YAABIABI0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$min@I@std@@YAABIABI0@Z"
	.globl	"??$min@I@std@@YAABIABI0@Z"     # -- Begin function ??$min@I@std@@YAABIABI0@Z
	.p2align	4
"??$min@I@std@@YAABIABI0@Z":            # @"??$min@I@std@@YAABIABI0@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	cmpl	(%ecx), %eax
	jae	LBB121_2
# %bb.1:
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	jmp	LBB121_3
LBB121_2:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
LBB121_3:
	movl	-4(%ebp), %eax                  # 4-byte Reload
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Max_limit@H@std@@YAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Max_limit@H@std@@YAHXZ"
	.globl	"??$_Max_limit@H@std@@YAHXZ"    # -- Begin function ??$_Max_limit@H@std@@YAHXZ
	.p2align	4
"??$_Max_limit@H@std@@YAHXZ":           # @"??$_Max_limit@H@std@@YAHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	$-1, -4(%ebp)
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z"
	.globl	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z" # -- Begin function ??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z
	.p2align	4
"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z": # @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	"?allocate@?$allocator@D@std@@QAEPADI@Z"
	popl	%ebp
	retl
                                        # -- End function
	.def	"?allocate@?$allocator@D@std@@QAEPADI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?allocate@?$allocator@D@std@@QAEPADI@Z"
	.globl	"?allocate@?$allocator@D@std@@QAEPADI@Z" # -- Begin function ?allocate@?$allocator@D@std@@QAEPADI@Z
	.p2align	4
"?allocate@?$allocator@D@std@@QAEPADI@Z": # @"?allocate@?$allocator@D@std@@QAEPADI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Get_size_of_n@$00@std@@YAII@Z"
	movl	%eax, (%esp)
	calll	"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	.globl	"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z" # -- Begin function ??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z
	.p2align	4
"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z": # @"??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	cmpl	$0, 8(%ebp)
	jne	LBB127_2
# %bb.1:
	movl	$0, -4(%ebp)
	jmp	LBB127_5
LBB127_2:
	cmpl	$4096, 8(%ebp)                  # imm = 0x1000
	jb	LBB127_4
# %bb.3:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	movl	%eax, -4(%ebp)
	jmp	LBB127_5
LBB127_4:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"
	movl	%eax, -4(%ebp)
LBB127_5:
	movl	-4(%ebp), %eax
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Get_size_of_n@$00@std@@YAII@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_size_of_n@$00@std@@YAII@Z"
	.globl	"??$_Get_size_of_n@$00@std@@YAII@Z" # -- Begin function ??$_Get_size_of_n@$00@std@@YAII@Z
	.p2align	4
"??$_Get_size_of_n@$00@std@@YAII@Z":    # @"??$_Get_size_of_n@$00@std@@YAII@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movb	$0, -1(%ebp)
	movl	8(%ebp), %eax
	shll	$0, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	.globl	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z" # -- Begin function ??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z
	.p2align	4
"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z": # @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	addl	$35, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	ja	LBB129_2
# %bb.1:
	calll	"?_Throw_bad_array_new_length@std@@YAXXZ"
LBB129_2:
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"
	movl	%eax, -8(%ebp)
# %bb.3:
	cmpl	$0, -8(%ebp)
	je	LBB129_5
# %bb.4:
	jmp	LBB129_7
LBB129_5:
	jmp	LBB129_6
LBB129_6:
	calll	__invalid_parameter_noinfo_noreturn
LBB129_7:
	jmp	LBB129_8
LBB129_8:
	movl	-8(%ebp), %eax
	addl	$35, %eax
	andl	$-32, %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	%ecx, -4(%eax)
	movl	-12(%ebp), %eax
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"
	.globl	"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z" # -- Begin function ?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z
	.p2align	4
"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z": # @"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??2@YAPAXI@Z"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Throw_bad_array_new_length@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.globl	"?_Throw_bad_array_new_length@std@@YAXXZ" # -- Begin function ?_Throw_bad_array_new_length@std@@YAXXZ
	.p2align	4
"?_Throw_bad_array_new_length@std@@YAXXZ": # @"?_Throw_bad_array_new_length@std@@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	leal	-12(%ebp), %ecx
	calll	"??0bad_array_new_length@std@@QAE@XZ"
	leal	-12(%ebp), %ecx
	leal	"__TI3?AVbad_array_new_length@std@@", %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__CxxThrowException@8
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QAE@XZ"
	.globl	"??0bad_array_new_length@std@@QAE@XZ" # -- Begin function ??0bad_array_new_length@std@@QAE@XZ
	.p2align	4
"??0bad_array_new_length@std@@QAE@XZ":  # @"??0bad_array_new_length@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	leal	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@", %eax
	movl	%eax, (%esp)
	calll	"??0bad_alloc@std@@AAE@QBD@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_array_new_length@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QAE@ABV01@@Z"
	.globl	"??0bad_array_new_length@std@@QAE@ABV01@@Z" # -- Begin function ??0bad_array_new_length@std@@QAE@ABV01@@Z
	.p2align	4
"??0bad_array_new_length@std@@QAE@ABV01@@Z": # @"??0bad_array_new_length@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0bad_alloc@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_array_new_length@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0bad_alloc@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@QAE@ABV01@@Z"
	.globl	"??0bad_alloc@std@@QAE@ABV01@@Z" # -- Begin function ??0bad_alloc@std@@QAE@ABV01@@Z
	.p2align	4
"??0bad_alloc@std@@QAE@ABV01@@Z":       # @"??0bad_alloc@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0exception@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_alloc@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0exception@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QAE@ABV01@@Z"
	.globl	"??0exception@std@@QAE@ABV01@@Z" # -- Begin function ??0exception@std@@QAE@ABV01@@Z
	.p2align	4
"??0exception@std@@QAE@ABV01@@Z":       # @"??0exception@std@@QAE@ABV01@@Z"
Lfunc_begin20:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0exception@std@@QAE@ABV01@@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	movl	$"??_7exception@std@@6B@", (%eax)
	movl	%eax, %edx
	addl	$4, %edx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 4(%eax)
	movl	8(%ebp), %ecx
	addl	$4, %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	___std_exception_copy
	jmp	LBB135_1
LBB135_1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$2@?0???0exception@std@@QAE@ABV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QAE@ABV01@@Z@4HA":
LBB135_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end20:
	.section	.xdata,"dr",associative,"??0exception@std@@QAE@ABV01@@Z"
	.p2align	2, 0x0
"L__ehtable$??0exception@std@@QAE@ABV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QAE@ABV01@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QAE@ABV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QAE@ABV01@@Z@4HA" # Action
	.section	.text,"xr",discard,"??0exception@std@@QAE@ABV01@@Z"
                                        # -- End function
	.def	"??1bad_array_new_length@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_array_new_length@std@@UAE@XZ"
	.globl	"??1bad_array_new_length@std@@UAE@XZ" # -- Begin function ??1bad_array_new_length@std@@UAE@XZ
	.p2align	4
"??1bad_array_new_length@std@@UAE@XZ":  # @"??1bad_array_new_length@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1bad_alloc@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0bad_alloc@std@@AAE@QBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@AAE@QBD@Z"
	.globl	"??0bad_alloc@std@@AAE@QBD@Z"   # -- Begin function ??0bad_alloc@std@@AAE@QBD@Z
	.p2align	4
"??0bad_alloc@std@@AAE@QBD@Z":          # @"??0bad_alloc@std@@AAE@QBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, 4(%esp)
	calll	"??0exception@std@@QAE@QBDH@Z"
	subl	$8, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_alloc@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$16, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?what@exception@std@@UBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@exception@std@@UBEPBDXZ"
	.globl	"?what@exception@std@@UBEPBDXZ" # -- Begin function ?what@exception@std@@UBEPBDXZ
	.p2align	4
"?what@exception@std@@UBEPBDXZ":        # @"?what@exception@std@@UBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, 4(%eax)
	je	LBB138_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB138_3
LBB138_2:
	leal	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB138_3
LBB138_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0exception@std@@QAE@QBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QAE@QBDH@Z"
	.globl	"??0exception@std@@QAE@QBDH@Z"  # -- Begin function ??0exception@std@@QAE@QBDH@Z
	.p2align	4
"??0exception@std@@QAE@QBDH@Z":         # @"??0exception@std@@QAE@QBDH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	leal	"??_7exception@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$4, %eax
	xorl	%ecx, %ecx
	movl	%eax, (%esp)
	movl	$0, 4(%esp)
	movl	$8, 8(%esp)
	calll	_memset
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$20, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??_Gexception@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gexception@std@@UAEPAXI@Z"
	.globl	"??_Gexception@std@@UAEPAXI@Z"  # -- Begin function ??_Gexception@std@@UAEPAXI@Z
	.p2align	4
"??_Gexception@std@@UAEPAXI@Z":         # @"??_Gexception@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1exception@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB140_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$12, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB140_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1exception@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1exception@std@@UAE@XZ"
	.globl	"??1exception@std@@UAE@XZ"      # -- Begin function ??1exception@std@@UAE@XZ
	.p2align	4
"??1exception@std@@UAE@XZ":             # @"??1exception@std@@UAE@XZ"
Lfunc_begin21:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$24, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??1exception@std@@UAE@XZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	$"??_7exception@std@@6B@", (%ecx)
	addl	$4, %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	___std_exception_destroy
	jmp	LBB141_1
LBB141_1:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$24, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$2@?0???1exception@std@@UAE@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???1exception@std@@UAE@XZ@4HA":
LBB141_2:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end21:
	.section	.xdata,"dr",associative,"??1exception@std@@UAE@XZ"
	.p2align	2, 0x0
"L__ehtable$??1exception@std@@UAE@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1exception@std@@UAE@XZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1exception@std@@UAE@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1exception@std@@UAE@XZ@4HA" # Action
	.section	.text,"xr",discard,"??1exception@std@@UAE@XZ"
                                        # -- End function
	.def	"??_Gbad_alloc@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UAEPAXI@Z"
	.globl	"??_Gbad_alloc@std@@UAEPAXI@Z"  # -- Begin function ??_Gbad_alloc@std@@UAEPAXI@Z
	.p2align	4
"??_Gbad_alloc@std@@UAEPAXI@Z":         # @"??_Gbad_alloc@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1bad_alloc@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB142_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$12, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB142_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1bad_alloc@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_alloc@std@@UAE@XZ"
	.globl	"??1bad_alloc@std@@UAE@XZ"      # -- Begin function ??1bad_alloc@std@@UAE@XZ
	.p2align	4
"??1bad_alloc@std@@UAE@XZ":             # @"??1bad_alloc@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1exception@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_Gbad_array_new_length@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UAEPAXI@Z"
	.globl	"??_Gbad_array_new_length@std@@UAEPAXI@Z" # -- Begin function ??_Gbad_array_new_length@std@@UAEPAXI@Z
	.p2align	4
"??_Gbad_array_new_length@std@@UAEPAXI@Z": # @"??_Gbad_array_new_length@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1bad_array_new_length@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB144_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$12, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB144_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	.globl	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" # -- Begin function ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
	.p2align	4
"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ": # @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
	.globl	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" # -- Begin function ??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
	.p2align	4
"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ": # @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	calll	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB147_1
	jmp	LBB147_2
LBB147_1:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, -8(%ebp)
LBB147_2:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
	.globl	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ" # -- Begin function ?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ
	.p2align	4
"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ": # @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	cmpl	$15, 20(%eax)
	seta	%al
	andb	$1, %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.globl	"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # -- Begin function ?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
	.p2align	4
"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
Lfunc_begin22:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$88, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	cmpl	$0, 8(%ebp)
	je	LBB149_9
# %bb.1:
	movl	8(%ebp), %eax
	cmpl	$0, (%eax)
	jne	LBB149_9
# %bb.2:
	movl	%esp, %eax
	movl	$24, (%eax)
	calll	"??2@YAPAXI@Z"
	movl	%eax, -88(%ebp)                 # 4-byte Spill
	movb	$1, -81(%ebp)
	movl	12(%ebp), %ecx
	calll	"?_C_str@locale@std@@QBEPBDXZ"
	movl	%eax, %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??0_Locinfo@std@@QAE@PBD@Z"
	subl	$4, %esp
	jmp	LBB149_3
LBB149_3:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-80(%ebp), %edx
	movl	%edx, (%eax)
	movl	$1, 8(%eax)
	movl	$0, 4(%eax)
	calll	"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	subl	$12, %esp
	jmp	LBB149_4
LBB149_4:
	movl	-88(%ebp), %ecx                 # 4-byte Reload
	movb	$0, -81(%ebp)
	movl	8(%ebp), %eax
	movl	%ecx, (%eax)
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	jmp	LBB149_9
LBB149_9:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	movl	$4, %eax
	addl	$88, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB149_5:
	pushl	%ebp
	subl	$12, %esp
	addl	$12, %ebp
	leal	-80(%ebp), %ecx
	calll	"??1_Locinfo@std@@QAE@XZ"
	addl	$12, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA":
LBB149_6:
	pushl	%ebp
	subl	$12, %esp
	addl	$12, %ebp
	testb	$1, -81(%ebp)
	jne	LBB149_7
	jmp	LBB149_8
LBB149_7:
	movl	-88(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$24, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB149_8:
	addl	$12, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end22:
	.section	.xdata,"dr",associative,"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	2, 0x0
"L__ehtable$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z":
	.long	-1                              # ToState
	.long	"?dtor$6@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$5@?0??_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
                                        # -- End function
	.def	"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	.globl	"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z" # -- Begin function ??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z
	.p2align	4
"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z": # @"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
Lfunc_begin23:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movb	16(%ebp), %al
	movl	12(%ebp), %edx
	movl	8(%ebp), %edx
	movl	%esp, %edx
	movl	%edx, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %edx
	movl	$"___ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z", -20(%ebp)
	movl	%fs:0, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %fs:0
	andb	$1, %al
	movb	%al, -29(%ebp)
	movl	%ecx, -36(%ebp)
	movl	-36(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %edx
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"??0facet@locale@std@@IAE@I@Z"
	subl	$4, %esp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	$"??_7?$numpunct@D@std@@6B@", (%ecx)
	movl	8(%ebp), %edx
	movzbl	-29(%ebp), %esi
	movl	$0, -16(%ebp)
	andl	$1, %esi
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	subl	$8, %esp
	jmp	LBB150_1
LBB150_1:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$12
	.def	"?dtor$2@?0???0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z@4HA":
LBB150_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1facet@locale@std@@MAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end23:
	.section	.xdata,"dr",associative,"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
                                        # -- End function
	.def	"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.globl	"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z" # -- Begin function ?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z
	.p2align	4
"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z": # @"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
Lfunc_begin24:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$108, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	movl	%esp, %edx
	movl	%edx, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %edx
	movl	$"___ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z", -20(%ebp)
	movl	%fs:0, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %fs:0
	andb	$1, %al
	movb	%al, -29(%ebp)
	movl	%ecx, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -92(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %ecx
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"
	subl	$4, %esp
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movl	$0, 8(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	%eax, -88(%ebp)
	testb	$1, -29(%ebp)
	je	LBB151_2
# %bb.1:
	leal	"??_C@_00CNPNBAHC@?$AA@", %eax
	movl	%eax, -96(%ebp)                 # 4-byte Spill
	jmp	LBB151_3
LBB151_2:
	movl	-40(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -96(%ebp)                 # 4-byte Spill
LBB151_3:
	movl	-96(%ebp), %ecx                 # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	leal	-84(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	calll	"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
	movl	%eax, -100(%ebp)                # 4-byte Spill
	jmp	LBB151_4
LBB151_4:
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movl	-100(%ebp), %ecx                # 4-byte Reload
	movl	%ecx, 8(%eax)
	movl	8(%ebp), %ecx
	calll	"?_Getfalse@_Locinfo@std@@QBEPBDXZ"
	movl	%eax, %ecx
	movl	%esp, %eax
	leal	-84(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	calll	"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
	movl	%eax, -104(%ebp)                # 4-byte Spill
	jmp	LBB151_5
LBB151_5:
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movl	-104(%ebp), %ecx                # 4-byte Reload
	movl	%ecx, 16(%eax)
	movl	8(%ebp), %ecx
	calll	"?_Gettrue@_Locinfo@std@@QBEPBDXZ"
	movl	%eax, %ecx
	movl	%esp, %eax
	leal	-84(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	calll	"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
	movl	%eax, -108(%ebp)                # 4-byte Spill
	jmp	LBB151_6
LBB151_6:
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movl	-108(%ebp), %ecx                # 4-byte Reload
	movl	%ecx, 20(%eax)
	movl	$0, -88(%ebp)
	testb	$1, -29(%ebp)
	je	LBB151_8
# %bb.7:
	xorl	%eax, %eax
	leal	-84(%ebp), %eax
	movl	$46, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	movb	%al, %cl
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movb	%cl, 12(%eax)
	xorl	%eax, %eax
	leal	-84(%ebp), %eax
	movl	$44, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	movb	%al, %cl
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movb	%cl, 13(%eax)
	jmp	LBB151_9
LBB151_8:
	movl	-40(%ebp), %eax
	movl	(%eax), %ecx
	xorl	%eax, %eax
	leal	-84(%ebp), %eax
	movsbl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	movb	%al, %cl
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movb	%cl, 12(%eax)
	movl	-40(%ebp), %eax
	movl	4(%eax), %ecx
	xorl	%eax, %eax
	leal	-84(%ebp), %eax
	movsbl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	movb	%al, %cl
	movl	-92(%ebp), %eax                 # 4-byte Reload
	movb	%cl, 13(%eax)
LBB151_9:
	leal	-88(%ebp), %ecx
	calll	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ"
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$108, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
	.def	"?dtor$10@?0??_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0??_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z@4HA":
LBB151_10:
	pushl	%ebp
	subl	$12, %esp
	addl	$12, %ebp
	leal	-88(%ebp), %ecx
	calll	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ"
	addl	$12, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end24:
	.section	.xdata,"dr",associative,"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.p2align	2, 0x0
"L__ehtable$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$10@?0??_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
                                        # -- End function
	.def	"?do_decimal_point@?$numpunct@D@std@@MBEDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_decimal_point@?$numpunct@D@std@@MBEDXZ"
	.globl	"?do_decimal_point@?$numpunct@D@std@@MBEDXZ" # -- Begin function ?do_decimal_point@?$numpunct@D@std@@MBEDXZ
	.p2align	4
"?do_decimal_point@?$numpunct@D@std@@MBEDXZ": # @"?do_decimal_point@?$numpunct@D@std@@MBEDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	12(%eax), %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ"
	.globl	"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ" # -- Begin function ?do_thousands_sep@?$numpunct@D@std@@MBEDXZ
	.p2align	4
"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ": # @"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	13(%eax), %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, (%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"
	.globl	"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ" # -- Begin function ?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ
	.p2align	4
"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ": # @"?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	calll	_localeconv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"
	.globl	"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ" # -- Begin function ?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ
	.p2align	4
"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ": # @"?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	%eax, (%esp)
	calll	__Getcvt
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
	.globl	"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z" # -- Begin function ??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z
	.p2align	4
"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z": # @"??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_strlen
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, 4(%esp)
	calll	_calloc
	movl	%eax, -8(%ebp)
	cmpl	$0, -8(%ebp)
	jne	LBB159_2
# %bb.1:
	calll	"?_Xbad_alloc@std@@YAXXZ"
LBB159_2:
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
LBB159_3:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	-4(%ebp), %eax
	jae	LBB159_6
# %bb.4:                                #   in Loop: Header=BB159_3 Depth=1
	movl	8(%ebp), %eax
	movb	(%eax), %cl
	movl	-12(%ebp), %eax
	movb	%cl, (%eax)
# %bb.5:                                #   in Loop: Header=BB159_3 Depth=1
	movl	-4(%ebp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%ebp)
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%ebp)
	jmp	LBB159_3
LBB159_6:
	movl	-8(%ebp), %eax
	addl	$20, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Getfalse@_Locinfo@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getfalse@_Locinfo@std@@QBEPBDXZ"
	.globl	"?_Getfalse@_Locinfo@std@@QBEPBDXZ" # -- Begin function ?_Getfalse@_Locinfo@std@@QBEPBDXZ
	.p2align	4
"?_Getfalse@_Locinfo@std@@QBEPBDXZ":    # @"?_Getfalse@_Locinfo@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	leal	"??_C@_05LAPONLG@false?$AA@", %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Gettrue@_Locinfo@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Gettrue@_Locinfo@std@@QBEPBDXZ"
	.globl	"?_Gettrue@_Locinfo@std@@QBEPBDXZ" # -- Begin function ?_Gettrue@_Locinfo@std@@QBEPBDXZ
	.p2align	4
"?_Gettrue@_Locinfo@std@@QBEPBDXZ":     # @"?_Gettrue@_Locinfo@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	leal	"??_C@_04LOAJBDKD@true?$AA@", %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	.globl	"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z" # -- Begin function ??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z
	.p2align	4
"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z": # @"??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movb	8(%ebp), %al
	movb	8(%ebp), %al
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ"
	.globl	"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ" # -- Begin function ??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ
	.p2align	4
"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ": # @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB163_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	(%eax), %ecx
	calll	"?_Tidy@?$numpunct@D@std@@AAEXXZ"
LBB163_2:
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Tidy@?$numpunct@D@std@@AAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.globl	"?_Tidy@?$numpunct@D@std@@AAEXXZ" # -- Begin function ?_Tidy@?$numpunct@D@std@@AAEXXZ
	.p2align	4
"?_Tidy@?$numpunct@D@std@@AAEXXZ":      # @"?_Tidy@?$numpunct@D@std@@AAEXXZ"
Lfunc_begin25:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	movl	8(%eax), %ecx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB164_1
LBB164_1:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	16(%eax), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB164_2
LBB164_2:
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	20(%eax), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_free
	jmp	LBB164_3
LBB164_3:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AAEXXZ@4HA":
LBB164_4:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end25:
	.section	.xdata,"dr",associative,"?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.p2align	2, 0x0
"L__ehtable$?_Tidy@?$numpunct@D@std@@AAEXXZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?_Tidy@?$numpunct@D@std@@AAEXXZ" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Tidy@?$numpunct@D@std@@AAEXXZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0??_Tidy@?$numpunct@D@std@@AAEXXZ@4HA" # Action
	.section	.text,"xr",discard,"?_Tidy@?$numpunct@D@std@@AAEXXZ"
                                        # -- End function
	.def	"??_G?$numpunct@D@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G?$numpunct@D@std@@MAEPAXI@Z"
	.globl	"??_G?$numpunct@D@std@@MAEPAXI@Z" # -- Begin function ??_G?$numpunct@D@std@@MAEPAXI@Z
	.p2align	4
"??_G?$numpunct@D@std@@MAEPAXI@Z":      # @"??_G?$numpunct@D@std@@MAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1?$numpunct@D@std@@MAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB165_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$24, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB165_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1?$numpunct@D@std@@MAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$numpunct@D@std@@MAE@XZ"
	.globl	"??1?$numpunct@D@std@@MAE@XZ"   # -- Begin function ??1?$numpunct@D@std@@MAE@XZ
	.p2align	4
"??1?$numpunct@D@std@@MAE@XZ":          # @"??1?$numpunct@D@std@@MAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	leal	"??_7?$numpunct@D@std@@6B@", %eax
	movl	%eax, (%ecx)
	calll	"?_Tidy@?$numpunct@D@std@@AAEXXZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	"??1facet@locale@std@@MAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
Lfunc_begin26:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movb	-36(%ebp), %dl
	movl	%esp, %eax
	movb	%dl, (%eax)
	calll	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
	subl	$4, %esp
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z"
	movl	%eax, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$_Convert_size@II@std@@YAII@Z"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	movl	8(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	subl	$8, %esp
	jmp	LBB167_1
LBB167_1:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z@4HA":
LBB167_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end26:
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
                                        # -- End function
	.def	"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	.globl	"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z" # -- Begin function ??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z
	.p2align	4
"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z": # @"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$60, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)                 # 4-byte Spill
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, %ecx
	movl	-36(%ebp), %eax                 # 4-byte Reload
	cmpl	%ecx, %eax
	jbe	LBB168_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB168_2:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -12(%ebp)
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %eax
	movl	%eax, -16(%ebp)
	movl	-8(%ebp), %eax
	leal	-17(%ebp), %ecx
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z"
	subl	$8, %esp
	cmpl	$15, 12(%ebp)
	ja	LBB168_4
# %bb.3:
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-8(%ebp), %eax
	movl	$15, 20(%eax)
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	$0, -18(%ebp)
	movl	-8(%ebp), %ecx
	addl	12(%ebp), %ecx
	leal	-18(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
	jmp	LBB168_5
LBB168_4:
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	12(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$15, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %ecx
	leal	-24(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -28(%ebp)
	movl	-8(%ebp), %ecx
	leal	-28(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-24(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 20(%eax)
	movl	12(%ebp), %eax
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, -48(%ebp)                 # 4-byte Spill
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-44(%ebp), %eax                 # 4-byte Reload
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	$0, -29(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, %ecx
	addl	12(%ebp), %ecx
	leal	-29(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
LBB168_5:
	addl	$60, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$_Convert_size@II@std@@YAII@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Convert_size@II@std@@YAII@Z"
	.globl	"??$_Convert_size@II@std@@YAII@Z" # -- Begin function ??$_Convert_size@II@std@@YAII@Z
	.p2align	4
"??$_Convert_size@II@std@@YAII@Z":      # @"??$_Convert_size@II@std@@YAII@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z"
	.globl	"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z" # -- Begin function ?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z
	.p2align	4
"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z": # @"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_strlen
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	.globl	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z" # -- Begin function ?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z
	.p2align	4
"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z": # @"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	16(%ebp), %eax
	shll	$0, %eax
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	_memcpy
	movl	8(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	calll	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB172_1
	jmp	LBB172_2
LBB172_1:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, -8(%ebp)
LBB172_2:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"
	.globl	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z" # -- Begin function ?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z
	.p2align	4
"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z": # @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	8(%ebp), %eax
	jae	LBB173_2
# %bb.1:
	calll	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
LBB173_2:
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	.globl	"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z" # -- Begin function ?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z
	.p2align	4
"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z": # @"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	16(%ebp), %esi
	shll	$0, %esi
	movl	%esp, %eax
	movl	%esi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	_memmove
	movl	8(%ebp), %eax
	addl	$12, %esp
	popl	%esi
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$80, %esp
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %ecx
	movl	%ecx, -56(%ebp)                 # 4-byte Spill
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -24(%ebp)
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	subl	-24(%ebp), %eax
	cmpl	8(%ebp), %eax
	jae	LBB175_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB175_2:
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	movl	-24(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
	subl	$4, %esp
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -36(%ebp)
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %ecx
	leal	-36(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -44(%ebp)
	movl	-20(%ebp), %ecx
	calll	"?_Orphan_all@_Container_base0@std@@QAEXXZ"
	movl	-28(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-36(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	%ecx, 20(%eax)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, -48(%ebp)
	cmpl	$15, -32(%ebp)
	jbe	LBB175_4
# %bb.3:
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -52(%ebp)
	movb	24(%ebp), %al
	movb	%al, -57(%ebp)                  # 1-byte Spill
	movl	20(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %eax
	movl	%eax, -68(%ebp)                 # 4-byte Spill
	movl	-24(%ebp), %esi
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-68(%ebp), %edx                 # 4-byte Reload
	movl	-64(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edi
	movb	-57(%ebp), %al                  # 1-byte Reload
	movl	-48(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%edi, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 16(%esp)
	movsbl	%al, %eax
	movl	%eax, 20(%esp)
	calll	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z"
	movl	-32(%ebp), %eax
	movl	-52(%ebp), %ecx
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	movl	-44(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	%ecx, (%eax)
	jmp	LBB175_5
LBB175_4:
	movb	24(%ebp), %al
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	-24(%ebp), %esi
	movl	-20(%ebp), %edi
	movl	-48(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%edi, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 16(%esp)
	movsbl	%al, %eax
	movl	%eax, 20(%esp)
	calll	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z"
	movl	-20(%ebp), %ecx
	leal	-44(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
LBB175_5:
	movl	-56(%ebp), %eax                 # 4-byte Reload
	addl	$80, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$20
                                        # -- End function
	.def	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.globl	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" # -- Begin function ?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ
	.p2align	4
"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ": # @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	leal	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", %eax
	movl	%eax, (%esp)
	calll	"?_Xout_of_range@std@@YAXPBD@Z"
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	20(%ecx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	addl	$20, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Orphan_all@_Container_base0@std@@QAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Orphan_all@_Container_base0@std@@QAEXXZ"
	.globl	"?_Orphan_all@_Container_base0@std@@QAEXXZ" # -- Begin function ?_Orphan_all@_Container_base0@std@@QAEXXZ
	.p2align	4
"?_Orphan_all@_Container_base0@std@@QAEXXZ": # @"?_Orphan_all@_Container_base0@std@@QAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z"
	.globl	"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z" # -- Begin function ??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z
	.p2align	4
"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z": # @"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movb	28(%ebp), %al
	movl	24(%ebp), %eax
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	20(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	28(%ebp), %al
	movl	24(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	movl	16(%ebp), %eax
	subl	20(%ebp), %eax
	addl	$1, %eax
	movl	12(%ebp), %ecx
	addl	20(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	20(%ebp), %edx
	addl	24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	.globl	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z" # -- Begin function ?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z
	.p2align	4
"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z": # @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?deallocate@?$allocator@D@std@@QAEXQADI@Z"
	popl	%ebp
	retl
                                        # -- End function
	.def	"?deallocate@?$allocator@D@std@@QAEXQADI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?deallocate@?$allocator@D@std@@QAEXQADI@Z"
	.globl	"?deallocate@?$allocator@D@std@@QAEXQADI@Z" # -- Begin function ?deallocate@?$allocator@D@std@@QAEXQADI@Z
	.p2align	4
"?deallocate@?$allocator@D@std@@QAEXQADI@Z": # @"?deallocate@?$allocator@D@std@@QAEXQADI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	12(%ebp), %eax
	shll	$0, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Deallocate@$07@std@@YAXPAXI@Z"
	addl	$12, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$_Deallocate@$07@std@@YAXPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Deallocate@$07@std@@YAXPAXI@Z"
	.globl	"??$_Deallocate@$07@std@@YAXPAXI@Z" # -- Begin function ??$_Deallocate@$07@std@@YAXPAXI@Z
	.p2align	4
"??$_Deallocate@$07@std@@YAXPAXI@Z":    # @"??$_Deallocate@$07@std@@YAXPAXI@Z"
Lfunc_begin27:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z", -20(%ebp)
	movl	%fs:0, %ecx
	movl	%ecx, -24(%ebp)
	movl	%eax, %fs:0
	cmpl	$4096, 12(%ebp)                 # imm = 0x1000
	jb	LBB182_3
# %bb.1:
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	leal	12(%ebp), %ecx
	movl	%ecx, 4(%eax)
	leal	8(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"
	jmp	LBB182_2
LBB182_2:
	jmp	LBB182_3
LBB182_3:
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"??3@YAXPAXI@Z"
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$24, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$4@?0???$_Deallocate@$07@std@@YAXPAXI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0???$_Deallocate@$07@std@@YAXPAXI@Z@4HA":
LBB182_4:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end27:
	.section	.xdata,"dr",associative,"??$_Deallocate@$07@std@@YAXPAXI@Z"
	.p2align	2, 0x0
"L__ehtable$??$_Deallocate@$07@std@@YAXPAXI@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??$_Deallocate@$07@std@@YAXPAXI@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Deallocate@$07@std@@YAXPAXI@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???$_Deallocate@$07@std@@YAXPAXI@Z@4HA" # Action
	.section	.text,"xr",discard,"??$_Deallocate@$07@std@@YAXPAXI@Z"
                                        # -- End function
	.def	"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"
	.globl	"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z" # -- Begin function ?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z
	.p2align	4
"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z": # @"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	addl	$35, %ecx
	movl	%ecx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$4, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	-8(%ebp), %eax
	movl	%eax, -16(%ebp)
# %bb.1:
	cmpl	$4, -16(%ebp)
	jb	LBB183_4
# %bb.2:
	cmpl	$35, -16(%ebp)
	ja	LBB183_4
# %bb.3:
	jmp	LBB183_6
LBB183_4:
	jmp	LBB183_5
LBB183_5:
	calll	__invalid_parameter_noinfo_noreturn
LBB183_6:
	jmp	LBB183_7
LBB183_7:
	movl	-8(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%ecx, (%eax)
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	.globl	"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ" # -- Begin function ??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
	.p2align	4
"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ": # @"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"
	.globl	"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z" # -- Begin function ??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z
	.p2align	4
"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z": # @"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, 4(%eax)
	je	LBB185_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	4(%eax), %ecx
	movsbl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"
	subl	$4, %esp
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	%eax, %ecx
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	LBB185_2
	jmp	LBB185_3
LBB185_2:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movb	$1, (%eax)
LBB185_3:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$20, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	.globl	"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ" # -- Begin function ??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ
	.p2align	4
"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ": # @"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.globl	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" # -- Begin function ?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z
	.p2align	4
"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z": # @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	sete	%al
	andb	$1, %al
	popl	%ebp
	retl
                                        # -- End function
	.def	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"
	.globl	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z" # -- Begin function ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
	.p2align	4
"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z": # @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"
	subl	$1, %eax
	sbbl	$0, %edx
	jl	LBB188_2
	jmp	LBB188_1
LBB188_1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movb	8(%ebp), %al
	movb	%al, -13(%ebp)                  # 1-byte Spill
	calll	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"
	movl	%eax, %ecx
	movb	-13(%ebp), %al                  # 1-byte Reload
	movb	%al, (%ecx)
	movsbl	%al, %eax
	movl	%eax, (%esp)
	calll	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB188_3
LBB188_2:
	movsbl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	%eax, %edx
	movl	(%ecx), %eax
	movl	%edx, (%esp)
	calll	*12(%eax)
	subl	$4, %esp
	movl	%eax, -12(%ebp)                 # 4-byte Spill
LBB188_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$20, %esp
	popl	%ebp
	retl	$4
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
	pushl	%ebp
	movl	%esp, %ebp
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"
	.globl	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ" # -- Begin function ?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ
	.p2align	4
"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ": # @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	32(%eax), %eax
	cmpl	$0, (%eax)
	je	LBB190_2
# %bb.1:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	48(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB190_3
LBB190_2:
	xorl	%eax, %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB190_3
LBB190_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	%eax, %edx
	sarl	$31, %edx
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.globl	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" # -- Begin function ?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z
	.p2align	4
"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z": # @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movb	8(%ebp), %al
	movzbl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"
	.globl	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ" # -- Begin function ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
	.p2align	4
"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ": # @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	48(%eax), %ecx
	movl	(%ecx), %edx
	addl	$-1, %edx
	movl	%edx, (%ecx)
	movl	32(%eax), %ecx
	movl	(%ecx), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, (%ecx)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	.globl	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ" # -- Begin function ?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ
	.p2align	4
"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ": # @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ecx
	calll	"?_Orphan_all@_Container_base0@std@@QAEXXZ"
	movl	-8(%ebp), %ecx
	calll	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB193_1
	jmp	LBB193_2
LBB193_1:
	movl	-20(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	20(%eax), %eax
	movl	-8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	movl	-8(%ebp), %ecx
	calll	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
LBB193_2:
	movl	-8(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-8(%ebp), %eax
	movl	$15, 20(%eax)
	movb	$0, -13(%ebp)
	movl	-8(%ebp), %ecx
	leal	-13(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$32, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	.globl	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ" # -- Begin function ?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ
	.p2align	4
"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ": # @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z"
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z"
	.globl	"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z" # -- Begin function ??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z
	.p2align	4
"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z": # @"??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	__vsprintf_s_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__vsprintf_s_l
	.globl	__vsprintf_s_l                  # -- Begin function _vsprintf_s_l
	.p2align	4
__vsprintf_s_l:                         # @_vsprintf_s_l
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
	movl	24(%ebp), %eax
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	24(%ebp), %eax
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %ebx
	movl	12(%ebp), %edi
	movl	8(%ebp), %esi
	calll	___local_stdio_printf_options
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	(%eax), %edx
	movl	%edx, -20(%ebp)                 # 4-byte Spill
	movl	4(%eax), %edx
	movl	%esp, %eax
	movl	%ecx, 24(%eax)
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%ecx, 20(%eax)
	movl	-20(%ebp), %ecx                 # 4-byte Reload
	movl	%ebx, 16(%eax)
	movl	%edi, 12(%eax)
	movl	%esi, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	___stdio_common_vsprintf_s
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	jge	LBB196_2
# %bb.1:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	jmp	LBB196_3
LBB196_2:
	movl	-16(%ebp), %eax
	movl	%eax, -32(%ebp)                 # 4-byte Spill
LBB196_3:
	movl	-32(%ebp), %eax                 # 4-byte Reload
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	___local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,___local_stdio_printf_options
	.globl	___local_stdio_printf_options   # -- Begin function __local_stdio_printf_options
	.p2align	4
___local_stdio_printf_options:          # @__local_stdio_printf_options
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	leal	"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA", %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	leal	-8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, (%esp)
	calll	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
	subl	$4, %esp
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?precision@ios_base@std@@QBE_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?precision@ios_base@std@@QBE_JXZ"
	.globl	"?precision@ios_base@std@@QBE_JXZ" # -- Begin function ?precision@ios_base@std@@QBE_JXZ
	.p2align	4
"?precision@ios_base@std@@QBE_JXZ":     # @"?precision@ios_base@std@@QBE_JXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	24(%ecx), %eax
	movl	28(%ecx), %edx
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	.globl	"??$_Float_put_desired_precision@O@std@@YAH_JH@Z" # -- Begin function ??$_Float_put_desired_precision@O@std@@YAH_JH@Z
	.p2align	4
"??$_Float_put_desired_precision@O@std@@YAH_JH@Z": # @"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$24, %esp
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	cmpl	$12288, 16(%ebp)                # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 7(%esp)
	testb	$1, 7(%esp)
	je	LBB200_2
# %bb.1:
	movl	$13, 20(%esp)
	jmp	LBB200_9
LBB200_2:
	movl	8(%esp), %ecx
	movl	12(%esp), %eax
	subl	$1, %ecx
	sbbl	$0, %eax
	jl	LBB200_4
	jmp	LBB200_3
LBB200_3:
	movl	8(%esp), %eax
	movl	%eax, 20(%esp)
	jmp	LBB200_9
LBB200_4:
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	orl	%ecx, %eax
	jne	LBB200_8
	jmp	LBB200_5
LBB200_5:
	cmpl	$0, 16(%ebp)
	sete	%al
	andb	$1, %al
	movb	%al, 6(%esp)
	testb	$1, 6(%esp)
	je	LBB200_7
# %bb.6:
	movl	$1, 20(%esp)
	jmp	LBB200_9
LBB200_7:
	movl	$0, 20(%esp)
	jmp	LBB200_9
LBB200_8:
	movl	$6, (%esp)
	movl	$6, 20(%esp)
LBB200_9:
	movl	20(%esp), %eax
	movl	%ebp, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	_frexpl;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_frexpl
	.globl	_frexpl                         # -- Begin function frexpl
	.p2align	4
_frexpl:                                # @frexpl
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$32, %esp
	movl	16(%ebp), %eax
	movsd	8(%ebp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, 24(%esp)
	movl	16(%ebp), %ecx
	movsd	24(%esp), %xmm0                 # xmm0 = mem[0],zero
	movl	%esp, %eax
	movl	%ecx, 8(%eax)
	movsd	%xmm0, (%eax)
	calll	_frexp
	fstl	16(%esp)
	movsd	16(%esp), %xmm0                 # xmm0 = mem[0],zero
	movl	%ebp, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"
	.globl	"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z" # -- Begin function ?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z
	.p2align	4
"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z": # @"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	cmpl	-8(%ebp), %eax
	ja	LBB202_2
# %bb.1:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z"
	subl	$4, %esp
	jmp	LBB202_3
LBB202_2:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	subl	-8(%ebp), %edx
	movl	%edx, (%esp)
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	calll	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"
	subl	$8, %esp
LBB202_3:
	addl	$20, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?isfinite@@YA_NO@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?isfinite@@YA_NO@Z"
	.globl	"?isfinite@@YA_NO@Z"            # -- Begin function ?isfinite@@YA_NO@Z
	.p2align	4
"?isfinite@@YA_NO@Z":                   # @"?isfinite@@YA_NO@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$16, %esp
	movsd	8(%ebp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%esp)
	movsd	8(%esp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, (%esp)
	movl	4(%esp), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	$2146435072, %eax               # imm = 0x7FF00000
	setl	%al
	andb	$1, %al
	movl	%ebp, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"
	.globl	"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z" # -- Begin function ?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z
	.p2align	4
"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z": # @"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	20(%ebp), %eax
	movb	16(%ebp), %al
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$37, (%eax)
	movl	20(%ebp), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	LBB204_2
# %bb.1:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$43, (%eax)
LBB204_2:
	movl	20(%ebp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB204_4
# %bb.3:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$35, (%eax)
LBB204_4:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$46, (%eax)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$42, (%eax)
	movsbl	16(%ebp), %eax
	cmpl	$0, %eax
	je	LBB204_6
# %bb.5:
	movb	16(%ebp), %cl
	movl	-4(%ebp), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, -4(%ebp)
	movb	%cl, (%eax)
LBB204_6:
	movl	20(%ebp), %eax
	andl	$12288, %eax                    # imm = 0x3000
	movl	%eax, -12(%ebp)
	movl	20(%ebp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	LBB204_17
# %bb.7:
	cmpl	$8192, -12(%ebp)                # imm = 0x2000
	jne	LBB204_9
# %bb.8:
	movb	$102, -5(%ebp)
	jmp	LBB204_16
LBB204_9:
	cmpl	$12288, -12(%ebp)               # imm = 0x3000
	jne	LBB204_11
# %bb.10:
	movb	$65, -5(%ebp)
	jmp	LBB204_15
LBB204_11:
	cmpl	$4096, -12(%ebp)                # imm = 0x1000
	jne	LBB204_13
# %bb.12:
	movb	$69, -5(%ebp)
	jmp	LBB204_14
LBB204_13:
	movb	$71, -5(%ebp)
LBB204_14:
	jmp	LBB204_15
LBB204_15:
	jmp	LBB204_16
LBB204_16:
	jmp	LBB204_27
LBB204_17:
	cmpl	$8192, -12(%ebp)                # imm = 0x2000
	jne	LBB204_19
# %bb.18:
	movb	$102, -5(%ebp)
	jmp	LBB204_26
LBB204_19:
	cmpl	$12288, -12(%ebp)               # imm = 0x3000
	jne	LBB204_21
# %bb.20:
	movb	$97, -5(%ebp)
	jmp	LBB204_25
LBB204_21:
	cmpl	$4096, -12(%ebp)                # imm = 0x1000
	jne	LBB204_23
# %bb.22:
	movb	$101, -5(%ebp)
	jmp	LBB204_24
LBB204_23:
	movb	$103, -5(%ebp)
LBB204_24:
	jmp	LBB204_25
LBB204_25:
	jmp	LBB204_26
LBB204_26:
	jmp	LBB204_27
LBB204_27:
	movb	-5(%ebp), %cl
	movl	-4(%ebp), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, -4(%ebp)
	movb	%cl, (%eax)
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
	movl	12(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.globl	"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z" # -- Begin function ??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z
	.p2align	4
"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z": # @"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
Lfunc_begin28:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$324, %esp                      # imm = 0x144
	movl	8(%ebp), %eax
	movl	%eax, -272(%ebp)                # 4-byte Spill
	movl	%eax, -268(%ebp)                # 4-byte Spill
	movb	36(%ebp), %al
	movl	32(%ebp), %edx
	movl	28(%ebp), %edx
	movb	24(%ebp), %dl
	movl	20(%ebp), %edx
	leal	12(%ebp), %edx
	movl	%edx, -264(%ebp)                # 4-byte Spill
	movl	%esp, %edx
	movl	%edx, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %edx
	movl	$"___ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z", -20(%ebp)
	movl	%fs:0, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %fs:0
	andb	$1, %al
	movb	%al, -29(%ebp)
	movl	%ecx, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -260(%ebp)                # 4-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	32(%ebp), %ecx
	movb	%al, -253(%ebp)                 # 1-byte Spill
	jae	LBB205_4
# %bb.1:
	movl	28(%ebp), %eax
	movsbl	(%eax), %ecx
	movb	$1, %al
	cmpl	$43, %ecx
	movb	%al, -273(%ebp)                 # 1-byte Spill
	je	LBB205_3
# %bb.2:
	movl	28(%ebp), %eax
	movsbl	(%eax), %eax
	cmpl	$45, %eax
	sete	%al
	movb	%al, -273(%ebp)                 # 1-byte Spill
LBB205_3:
	movb	-273(%ebp), %al                 # 1-byte Reload
	movb	%al, -253(%ebp)                 # 1-byte Spill
LBB205_4:
	movb	-253(%ebp), %al                 # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%ebp)
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$12288, %eax                    # imm = 0x3000
	cmpl	$12288, %eax                    # imm = 0x3000
	je	LBB205_6
# %bb.5:
	leal	"??_C@_02MDKMJEGG@eE?$AA@", %eax
	movl	%eax, -44(%ebp)
	jmp	LBB205_12
LBB205_6:
	leal	"??_C@_02OOPEBDOJ@pP?$AA@", %eax
	movl	%eax, -44(%ebp)
	movl	-40(%ebp), %eax
	addl	$2, %eax
	cmpl	32(%ebp), %eax
	ja	LBB205_11
# %bb.7:
	movl	28(%ebp), %eax
	movl	-40(%ebp), %ecx
	movsbl	(%eax,%ecx), %eax
	cmpl	$48, %eax
	jne	LBB205_11
# %bb.8:
	movl	28(%ebp), %eax
	movl	-40(%ebp), %ecx
	movsbl	1(%eax,%ecx), %eax
	cmpl	$120, %eax
	je	LBB205_10
# %bb.9:
	movl	28(%ebp), %eax
	movl	-40(%ebp), %ecx
	movsbl	1(%eax,%ecx), %eax
	cmpl	$88, %eax
	jne	LBB205_11
LBB205_10:
	movl	-40(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -40(%ebp)
LBB205_11:
	jmp	LBB205_12
LBB205_12:
	movl	-44(%ebp), %edx
	movl	28(%ebp), %ecx
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	_strcspn
	movl	%eax, -48(%ebp)
	movw	$46, -50(%ebp)
	calll	_localeconv
	movl	(%eax), %eax
	movb	(%eax), %al
	movb	%al, -50(%ebp)
	movl	28(%ebp), %ecx
	movl	%esp, %eax
	leal	-50(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	_strcspn
	movl	%eax, -56(%ebp)
	movl	20(%ebp), %ecx
	movl	%esp, %eax
	leal	-68(%ebp), %edx
	movl	%edx, -284(%ebp)                # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-284(%ebp), %ecx                # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	movl	%eax, -280(%ebp)                # 4-byte Spill
	jmp	LBB205_13
LBB205_13:
	leal	-68(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-280(%ebp), %eax                # 4-byte Reload
	movl	%eax, -60(%ebp)
	movl	32(%ebp), %ecx
	movl	$-1, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	leal	-92(%ebp), %ecx
	movl	%ecx, -292(%ebp)                # 4-byte Spill
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	subl	$8, %esp
	movl	-292(%ebp), %ecx                # 4-byte Reload
	movl	-60(%ebp), %eax
	movl	%eax, -288(%ebp)                # 4-byte Spill
	movl	%esp, %eax
	movl	$0, (%eax)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-288(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edi
	movl	28(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, %esi
	addl	%eax, %esi
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%edi, 8(%eax)
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"
	subl	$12, %esp
	jmp	LBB205_14
LBB205_14:
	movl	20(%ebp), %ecx
	movl	%esp, %eax
	leal	-104(%ebp), %edx
	movl	%edx, -300(%ebp)                # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-300(%ebp), %ecx                # 4-byte Reload
	movl	$3, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	movl	%eax, -296(%ebp)                # 4-byte Spill
	jmp	LBB205_15
LBB205_15:
	leal	-104(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movl	-296(%ebp), %eax                # 4-byte Reload
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %ecx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-128(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	subl	$4, %esp
	jmp	LBB205_16
LBB205_16:
	movl	-96(%ebp), %ecx
	movl	$2, -16(%ebp)
	calll	"?thousands_sep@?$numpunct@D@std@@QBEDXZ"
	movb	%al, -301(%ebp)                 # 1-byte Spill
	jmp	LBB205_17
LBB205_17:
	movb	-301(%ebp), %al                 # 1-byte Reload
	movb	%al, -129(%ebp)
	movl	-56(%ebp), %eax
	cmpl	32(%ebp), %eax
	je	LBB205_22
# %bb.18:
	movl	-96(%ebp), %ecx
	calll	"?decimal_point@?$numpunct@D@std@@QBEDXZ"
	movb	%al, -302(%ebp)                 # 1-byte Spill
	jmp	LBB205_19
LBB205_19:
	movl	-56(%ebp), %eax
	leal	-92(%ebp), %ecx
	movl	%eax, (%esp)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movb	-302(%ebp), %cl                 # 1-byte Reload
	movb	%cl, (%eax)
	jmp	LBB205_22
LBB205_22:
	testb	$1, -29(%ebp)
	je	LBB205_36
# %bb.23:
	movl	-56(%ebp), %eax
	cmpl	32(%ebp), %eax
	jne	LBB205_25
# %bb.24:
	movl	-48(%ebp), %eax
	movl	%eax, -308(%ebp)                # 4-byte Spill
	jmp	LBB205_26
LBB205_25:
	movl	-56(%ebp), %eax
	movl	%eax, -308(%ebp)                # 4-byte Spill
LBB205_26:
	movl	-308(%ebp), %eax                # 4-byte Reload
	movl	%eax, -136(%ebp)
	leal	-128(%ebp), %ecx
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"
	subl	$4, %esp
	movl	%eax, -140(%ebp)
LBB205_27:                              # =>This Inner Loop Header: Depth=1
	movl	-140(%ebp), %eax
	movsbl	(%eax), %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$127, %ecx
	movb	%al, -309(%ebp)                 # 1-byte Spill
	je	LBB205_30
# %bb.28:                               #   in Loop: Header=BB205_27 Depth=1
	movl	-140(%ebp), %eax
	movsbl	(%eax), %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	xorl	%ecx, %ecx
	cmpl	%edx, %ecx
	movb	%al, -309(%ebp)                 # 1-byte Spill
	jge	LBB205_30
# %bb.29:                               #   in Loop: Header=BB205_27 Depth=1
	movl	-140(%ebp), %eax
	movsbl	(%eax), %eax
	movl	-136(%ebp), %ecx
	subl	-40(%ebp), %ecx
	cmpl	%ecx, %eax
	setb	%al
	movb	%al, -309(%ebp)                 # 1-byte Spill
LBB205_30:                              #   in Loop: Header=BB205_27 Depth=1
	movb	-309(%ebp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	LBB205_31
	jmp	LBB205_35
LBB205_31:                              #   in Loop: Header=BB205_27 Depth=1
	movsbl	-129(%ebp), %edx
	movl	-140(%ebp), %eax
	movsbl	(%eax), %eax
	movl	-136(%ebp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -136(%ebp)
	movl	%esp, %eax
	movl	%edx, 8(%eax)
	movl	%ecx, (%eax)
	movl	$1, 4(%eax)
	leal	-92(%ebp), %ecx
	calll	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"
	subl	$12, %esp
	jmp	LBB205_32
LBB205_32:                              #   in Loop: Header=BB205_27 Depth=1
	movl	-140(%ebp), %eax
	movsbl	1(%eax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	LBB205_34
# %bb.33:                               #   in Loop: Header=BB205_27 Depth=1
	movl	-140(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -140(%ebp)
LBB205_34:                              #   in Loop: Header=BB205_27 Depth=1
	jmp	LBB205_27
LBB205_35:
	jmp	LBB205_36
LBB205_36:
	leal	-92(%ebp), %ecx
	calll	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, 32(%ebp)
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	subl	$1, %eax
	sbbl	$0, %edx
	jl	LBB205_38
	jmp	LBB205_37
LBB205_37:
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	cmpl	32(%ebp), %eax
	ja	LBB205_39
LBB205_38:
	movl	$0, -144(%ebp)
	jmp	LBB205_40
LBB205_39:
	movl	20(%ebp), %ecx
	calll	"?width@ios_base@std@@QBE_JXZ"
	subl	32(%ebp), %eax
	movl	%eax, -144(%ebp)
LBB205_40:
	movl	20(%ebp), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	movl	%eax, -148(%ebp)
	cmpl	$64, -148(%ebp)
	je	LBB205_45
# %bb.41:
	cmpl	$256, -148(%ebp)                # imm = 0x100
	je	LBB205_45
# %bb.42:
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	-264(%ebp), %eax                # 4-byte Reload
	movl	-144(%ebp), %esi
	movsbl	24(%ebp), %edx
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -164(%ebp)
	movsd	-164(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-156(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB205_43
LBB205_43:
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	-156(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	$0, -144(%ebp)
	movl	-40(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-92(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -180(%ebp)
	movsd	-180(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-172(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB205_44
LBB205_44:
	movl	-264(%ebp), %eax                # 4-byte Reload
	movl	-172(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-168(%ebp), %ecx
	movl	%ecx, 4(%eax)
	jmp	LBB205_52
LBB205_45:
	cmpl	$256, -148(%ebp)                # imm = 0x100
	jne	LBB205_49
# %bb.46:
	movl	-40(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-92(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -196(%ebp)
	movsd	-196(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-188(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB205_47
LBB205_47:
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	-188(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	-144(%ebp), %esi
	movsbl	24(%ebp), %edx
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -212(%ebp)
	movsd	-212(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-204(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB205_48
LBB205_48:
	movl	-264(%ebp), %eax                # 4-byte Reload
	movl	-204(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-200(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	$0, -144(%ebp)
	jmp	LBB205_51
LBB205_49:
	movl	-40(%ebp), %esi
	movl	%esp, %eax
	movl	$0, (%eax)
	leal	-92(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -228(%ebp)
	movsd	-228(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-220(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB205_50
LBB205_50:
	movl	-264(%ebp), %eax                # 4-byte Reload
	movl	-220(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-216(%ebp), %ecx
	movl	%ecx, 4(%eax)
LBB205_51:
	jmp	LBB205_52
LBB205_52:
	movl	32(%ebp), %esi
	movl	-40(%ebp), %ecx
	subl	%ecx, %esi
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-92(%ebp), %ecx
	calll	"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	subl	$4, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
	movl	%eax, %edx
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -244(%ebp)
	movsd	-244(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%esi, 20(%eax)
	movl	%edx, 16(%eax)
	leal	-236(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	jmp	LBB205_53
LBB205_53:
	movl	-264(%ebp), %eax                # 4-byte Reload
	movsd	-236(%ebp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, (%eax)
	movl	20(%ebp), %ecx
	movl	%esp, %eax
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	calll	"?width@ios_base@std@@QAE_J_J@Z"
	subl	$8, %esp
	movl	-260(%ebp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movl	-264(%ebp), %eax                # 4-byte Reload
                                        # kill: def $esi killed $edx
	movl	-272(%ebp), %edx                # 4-byte Reload
	movl	-144(%ebp), %edi
	movsbl	24(%ebp), %esi
	movsd	(%eax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -252(%ebp)
	movsd	-252(%ebp), %xmm0               # xmm0 = mem[0],zero
	movl	%esp, %eax
	movsd	%xmm0, 8(%eax)
	movl	%edi, 20(%eax)
	movl	%esi, 16(%eax)
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	jmp	LBB205_54
LBB205_54:
	leal	-128(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	leal	-92(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-268(%ebp), %eax                # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$324, %esp                      # imm = 0x144
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$32
	.def	"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA":
LBB205_20:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-68(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA":
LBB205_21:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-104(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA":
LBB205_55:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-128(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA":
LBB205_56:
	pushl	%ebp
	subl	$24, %esp
	addl	$12, %ebp
	leal	-92(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$24, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end28:
	.section	.xdata,"dr",associative,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.p2align	2, 0x0
"L__ehtable$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z":
	.long	429065506                       # MagicNumber
	.long	4                               # MaxState
	.long	"$stateUnwindMap$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z":
	.long	-1                              # ToState
	.long	"?dtor$20@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA" # Action
	.long	-1                              # ToState
	.long	"?dtor$56@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA" # Action
	.long	1                               # ToState
	.long	"?dtor$55@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA" # Action
	.long	1                               # ToState
	.long	"?dtor$21@?0???$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z@4HA" # Action
	.section	.text,"xr",discard,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
                                        # -- End function
	.def	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	.globl	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ" # -- Begin function ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
	.p2align	4
"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ": # @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	.globl	"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ" # -- Begin function ?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ
	.p2align	4
"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ": # @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ecx
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %eax
	movl	%eax, (%esp)
	calll	"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z"
	subl	$4, %esp
	movl	-8(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-8(%ebp), %eax
	movl	$15, 20(%eax)
	movl	-8(%ebp), %ecx
	calll	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	movb	$0, -9(%ebp)
	movl	-8(%ebp), %ecx
	leal	-9(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$20, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z"
	.globl	"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z" # -- Begin function ?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z
	.p2align	4
"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z": # @"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	.globl	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ" # -- Begin function ?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ
	.p2align	4
"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ": # @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z"
	.globl	"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z" # -- Begin function ?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z
	.p2align	4
"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z": # @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%eax, 16(%ecx)
	movb	$0, -5(%ebp)
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	movl	%eax, %ecx
	addl	8(%ebp), %ecx
	leal	-5(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$16, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %eax
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %ecx
	movl	%ecx, -32(%ebp)                 # 4-byte Spill
	movl	16(%ecx), %eax
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	20(%ecx), %ecx
	subl	-20(%ebp), %ecx
	cmpl	%ecx, %eax
	ja	LBB211_2
# %bb.1:
	movl	-32(%ebp), %ecx                 # 4-byte Reload
	movl	-20(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, 16(%ecx)
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	movl	%eax, -24(%ebp)
	movb	12(%ebp), %al
	movl	8(%ebp), %ecx
	movl	-24(%ebp), %edx
	addl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	movb	$0, -25(%ebp)
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	addl	8(%ebp), %eax
	addl	%eax, %ecx
	leal	-25(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	movl	-32(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -12(%ebp)
	jmp	LBB211_3
LBB211_2:
	movl	-32(%ebp), %ecx                 # 4-byte Reload
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	movl	8(%ebp), %edi
	leal	-28(%ebp), %esi
	movl	%edi, (%esp)
	movb	(%esi), %ah
	movb	%ah, 4(%esp)
	movl	%edx, 8(%esp)
	movsbl	%al, %eax
	movl	%eax, 12(%esp)
	calll	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z"
	subl	$16, %esp
	movl	%eax, -12(%ebp)
LBB211_3:
	movl	-12(%ebp), %eax
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	subl	$76, %esp
	movb	20(%ebp), %al
	movl	16(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	%ecx, -52(%ebp)                 # 4-byte Spill
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -20(%ebp)
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	subl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jae	LBB212_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB212_2:
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	-20(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
	subl	$4, %esp
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -32(%ebp)
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %ecx
	leal	-32(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -40(%ebp)
	movl	-16(%ebp), %ecx
	calll	"?_Orphan_all@_Container_base0@std@@QAEXXZ"
	movl	-24(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-32(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, 20(%eax)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, -44(%ebp)
	cmpl	$15, -28(%ebp)
	jbe	LBB212_4
# %bb.3:
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movb	20(%ebp), %al
	movb	%al, -53(%ebp)                  # 1-byte Spill
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	movl	-20(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-64(%ebp), %edx                 # 4-byte Reload
	movl	-60(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	movb	-53(%ebp), %al                  # 1-byte Reload
	movl	-44(%ebp), %edi
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movsbl	%al, %eax
	movl	%eax, 16(%esp)
	calll	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z"
	movl	-28(%ebp), %eax
	movl	-48(%ebp), %ecx
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	movl	-40(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, (%eax)
	jmp	LBB212_5
LBB212_4:
	movb	20(%ebp), %al
	movl	16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %esi
	movl	-44(%ebp), %edi
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movsbl	%al, %eax
	movl	%eax, 16(%esp)
	calll	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z"
	movl	-16(%ebp), %ecx
	leal	-40(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
LBB212_5:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	addl	$76, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	retl	$16
                                        # -- End function
	.def	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z"
	.globl	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z" # -- Begin function ??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z
	.p2align	4
"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z": # @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movb	24(%ebp), %al
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	24(%ebp), %al
	movl	20(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	movb	$0, -1(%ebp)
	movl	8(%ebp), %ecx
	movl	16(%ebp), %eax
	addl	20(%ebp), %eax
	addl	%eax, %ecx
	leal	-1(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?decimal_point@?$numpunct@D@std@@QBEDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?decimal_point@?$numpunct@D@std@@QBEDXZ"
	.globl	"?decimal_point@?$numpunct@D@std@@QBEDXZ" # -- Begin function ?decimal_point@?$numpunct@D@std@@QBEDXZ
	.p2align	4
"?decimal_point@?$numpunct@D@std@@QBEDXZ": # @"?decimal_point@?$numpunct@D@std@@QBEDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*12(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	.globl	"??$_Float_put_desired_precision@N@std@@YAH_JH@Z" # -- Begin function ??$_Float_put_desired_precision@N@std@@YAH_JH@Z
	.p2align	4
"??$_Float_put_desired_precision@N@std@@YAH_JH@Z": # @"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$24, %esp
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	cmpl	$12288, 16(%ebp)                # imm = 0x3000
	sete	%al
	andb	$1, %al
	movb	%al, 7(%esp)
	testb	$1, 7(%esp)
	je	LBB215_2
# %bb.1:
	movl	$13, 20(%esp)
	jmp	LBB215_9
LBB215_2:
	movl	8(%esp), %ecx
	movl	12(%esp), %eax
	subl	$1, %ecx
	sbbl	$0, %eax
	jl	LBB215_4
	jmp	LBB215_3
LBB215_3:
	movl	8(%esp), %eax
	movl	%eax, 20(%esp)
	jmp	LBB215_9
LBB215_4:
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	orl	%ecx, %eax
	jne	LBB215_8
	jmp	LBB215_5
LBB215_5:
	cmpl	$0, 16(%ebp)
	sete	%al
	andb	$1, %al
	movb	%al, 6(%esp)
	testb	$1, 6(%esp)
	je	LBB215_7
# %bb.6:
	movl	$1, 20(%esp)
	jmp	LBB215_9
LBB215_7:
	movl	$0, 20(%esp)
	jmp	LBB215_9
LBB215_8:
	movl	$6, (%esp)
	movl	$6, 20(%esp)
LBB215_9:
	movl	20(%esp), %eax
	movl	%ebp, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?isfinite@@YA_NN@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?isfinite@@YA_NN@Z"
	.globl	"?isfinite@@YA_NN@Z"            # -- Begin function ?isfinite@@YA_NN@Z
	.p2align	4
"?isfinite@@YA_NN@Z":                   # @"?isfinite@@YA_NN@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-8, %esp
	subl	$16, %esp
	movsd	8(%ebp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%esp)
	movsd	8(%esp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, (%esp)
	movl	4(%esp), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	$2146435072, %eax               # imm = 0x7FF00000
	setl	%al
	andb	$1, %al
	movl	%ebp, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	.globl	"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z" # -- Begin function ?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z
	.p2align	4
"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z": # @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$37, (%eax)
	movl	20(%ebp), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	LBB217_2
# %bb.1:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$43, (%eax)
LBB217_2:
	movl	20(%ebp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB217_4
# %bb.3:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$35, (%eax)
LBB217_4:
	movl	16(%ebp), %eax
	movsbl	(%eax), %eax
	cmpl	$76, %eax
	je	LBB217_6
# %bb.5:
	movl	16(%ebp), %eax
	movb	(%eax), %cl
	movl	-4(%ebp), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, -4(%ebp)
	movb	%cl, (%eax)
	jmp	LBB217_7
LBB217_6:
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$73, (%eax)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$54, (%eax)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%ebp)
	movb	$52, (%eax)
LBB217_7:
	movl	20(%ebp), %eax
	andl	$3584, %eax                     # imm = 0xE00
	movl	%eax, -8(%ebp)
	cmpl	$1024, -8(%ebp)                 # imm = 0x400
	jne	LBB217_9
# %bb.8:
	movb	$111, %al
	movb	%al, -9(%ebp)                   # 1-byte Spill
	jmp	LBB217_13
LBB217_9:
	cmpl	$2048, -8(%ebp)                 # imm = 0x800
	je	LBB217_11
# %bb.10:
	movl	16(%ebp), %eax
	movb	1(%eax), %al
	movb	%al, -10(%ebp)                  # 1-byte Spill
	jmp	LBB217_12
LBB217_11:
	movl	20(%ebp), %ecx
	andl	$4, %ecx
	movb	$88, %al
	movb	$120, %dl
	movb	%dl, -12(%ebp)                  # 1-byte Spill
	cmpl	$0, %ecx
	movb	%al, -11(%ebp)                  # 1-byte Spill
	jne	LBB217_15
# %bb.14:
	movb	-12(%ebp), %al                  # 1-byte Reload
	movb	%al, -11(%ebp)                  # 1-byte Spill
LBB217_15:
	movb	-11(%ebp), %al                  # 1-byte Reload
	movb	%al, -10(%ebp)                  # 1-byte Spill
LBB217_12:
	movb	-10(%ebp), %al                  # 1-byte Reload
	movb	%al, -9(%ebp)                   # 1-byte Spill
LBB217_13:
	movb	-9(%ebp), %cl                   # 1-byte Reload
	movl	-4(%ebp), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, -4(%ebp)
	movb	%cl, (%eax)
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
	movl	12(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"
	.globl	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z" # -- Begin function ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z
	.p2align	4
"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z": # @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %edx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%edx, (%esp)
	calll	*28(%eax)
	subl	$4, %esp
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %edx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%edx, (%esp)
	calll	*24(%eax)
	subl	$4, %esp
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"
	.globl	"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z" # -- Begin function ??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z
	.p2align	4
"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z": # @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	cmpl	8(%ebp), %eax
	jne	LBB221_2
# %bb.1:
	movl	-24(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -4(%ebp)
	jmp	LBB221_3
LBB221_2:
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -16(%ebp)
	movl	$0, -20(%ebp)
	calll	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z"
	subl	$4, %esp
	movl	-24(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -4(%ebp)
LBB221_3:
	movl	-4(%ebp), %eax
	addl	$32, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"
	.globl	"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z" # -- Begin function ??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z
	.p2align	4
"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z": # @"??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z"
	.globl	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z" # -- Begin function ?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z
	.p2align	4
"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z": # @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	movl	$24, 8(%esp)
	calll	_memcpy
	movl	-12(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$15, 20(%eax)
	movl	-12(%ebp), %ecx
	calll	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	movb	$0, -21(%ebp)
	movl	-12(%ebp), %ecx
	leal	-21(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$36, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0bad_cast@std@@QAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_cast@std@@QAE@XZ"
	.globl	"??0bad_cast@std@@QAE@XZ"       # -- Begin function ??0bad_cast@std@@QAE@XZ
	.p2align	4
"??0bad_cast@std@@QAE@XZ":              # @"??0bad_cast@std@@QAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	leal	"??_C@_08EPJLHIJG@bad?5cast?$AA@", %eax
	movl	%eax, (%esp)
	movl	$1, 4(%esp)
	calll	"??0exception@std@@QAE@QBDH@Z"
	subl	$8, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_cast@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0bad_cast@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_cast@std@@QAE@ABV01@@Z"
	.globl	"??0bad_cast@std@@QAE@ABV01@@Z" # -- Begin function ??0bad_cast@std@@QAE@ABV01@@Z
	.p2align	4
"??0bad_cast@std@@QAE@ABV01@@Z":        # @"??0bad_cast@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0exception@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7bad_cast@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1bad_cast@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_cast@std@@UAE@XZ"
	.globl	"??1bad_cast@std@@UAE@XZ"       # -- Begin function ??1bad_cast@std@@UAE@XZ
	.p2align	4
"??1bad_cast@std@@UAE@XZ":              # @"??1bad_cast@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1exception@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_Gbad_cast@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_cast@std@@UAEPAXI@Z"
	.globl	"??_Gbad_cast@std@@UAEPAXI@Z"   # -- Begin function ??_Gbad_cast@std@@UAEPAXI@Z
	.p2align	4
"??_Gbad_cast@std@@UAEPAXI@Z":          # @"??_Gbad_cast@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1bad_cast@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB227_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$12, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB227_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z"
	.globl	"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z" # -- Begin function ??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z
	.p2align	4
"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z": # @"??$?0AAPAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@AAPAV_Facet_base@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z"
	.globl	"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z" # -- Begin function ??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z
	.p2align	4
"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z": # @"??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ": # @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z"
	.globl	"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z" # -- Begin function ??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z
	.p2align	4
"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z": # @"??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, %eax
	je	LBB231_2
# %bb.1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	(%ecx), %eax
	movl	$1, (%esp)
	calll	*(%eax)
	subl	$4, %esp
LBB231_2:
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0locale@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0locale@std@@QAE@ABV01@@Z"
	.globl	"??0locale@std@@QAE@ABV01@@Z"   # -- Begin function ??0locale@std@@QAE@ABV01@@Z
	.p2align	4
"??0locale@std@@QAE@ABV01@@Z":          # @"??0locale@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %ecx
	movl	4(%ecx), %ecx
	movl	%ecx, 4(%eax)
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	calll	*4(%eax)
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	.globl	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z" # -- Begin function ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
	.p2align	4
"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z": # @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$16, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	andb	$1, %al
	movb	%al, -13(%ebp)
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %ecx
	movb	-13(%ebp), %al
	movl	8(%ebp), %edx
	movl	56(%ecx), %ebx
	movl	$4, %esi
	xorl	%edi, %edi
	cmpl	$0, %ebx
	cmovnel	%edi, %esi
	orl	%esi, %edx
	andb	$1, %al
	movl	%edx, (%esp)
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	calll	"?clear@ios_base@std@@QAEXH_N@Z"
	addl	$8, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?clear@ios_base@std@@QAEXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@ios_base@std@@QAEXH_N@Z"
	.globl	"?clear@ios_base@std@@QAEXH_N@Z" # -- Begin function ?clear@ios_base@std@@QAEXH_N@Z
	.p2align	4
"?clear@ios_base@std@@QAEXH_N@Z":       # @"?clear@ios_base@std@@QAEXH_N@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$52, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %edx
	andb	$1, %al
	movb	%al, -1(%ebp)
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	8(%ebp), %eax
	andl	$23, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, 12(%ecx)
	movl	8(%ebp), %eax
	andl	16(%ecx), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	LBB234_10
# %bb.1:
	testb	$1, -1(%ebp)
	je	LBB234_3
# %bb.2:
	xorl	%eax, %eax
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	calll	__CxxThrowException@8
LBB234_3:
	movl	-12(%ebp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	LBB234_5
# %bb.4:
	leal	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", %eax
	movl	%eax, -16(%ebp)
	jmp	LBB234_9
LBB234_5:
	movl	-12(%ebp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB234_7
# %bb.6:
	leal	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", %eax
	movl	%eax, -16(%ebp)
	jmp	LBB234_8
LBB234_7:
	leal	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", %eax
	movl	%eax, -16(%ebp)
LBB234_8:
	jmp	LBB234_9
LBB234_9:
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, 4(%esp)
	calll	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	movl	-16(%ebp), %edx
	leal	-36(%ebp), %ecx
	leal	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"
	subl	$8, %esp
	leal	-36(%ebp), %ecx
	leal	"__TI5?AVfailure@ios_base@std@@", %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__CxxThrowException@8
LBB234_10:
	addl	$52, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.globl	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" # -- Begin function ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z
	.p2align	4
"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z": # @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %eax
	calll	"?iostream_category@std@@YAABVerror_category@1@XZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0error_code@std@@QAE@HABVerror_category@1@@Z"
	subl	$8, %esp
                                        # kill: def $ecx killed $eax
	movl	-4(%ebp), %eax                  # 4-byte Reload
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"
	.globl	"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z" # -- Begin function ??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z
	.p2align	4
"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z": # @"??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$28, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %esi
	movl	%esi, -16(%ebp)
	movl	4(%edx), %edx
	movl	%edx, -12(%ebp)
	movl	-16(%ebp), %esi
	movl	-12(%ebp), %edx
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	subl	$12, %esp
                                        # kill: def $ecx killed $eax
	movl	-20(%ebp), %eax                 # 4-byte Reload
	leal	"??_7failure@ios_base@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$28, %esp
	popl	%esi
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??0failure@ios_base@std@@QAE@ABV012@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QAE@ABV012@@Z"
	.globl	"??0failure@ios_base@std@@QAE@ABV012@@Z" # -- Begin function ??0failure@ios_base@std@@QAE@ABV012@@Z
	.p2align	4
"??0failure@ios_base@std@@QAE@ABV012@@Z": # @"??0failure@ios_base@std@@QAE@ABV012@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0system_error@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7failure@ios_base@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0system_error@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QAE@ABV01@@Z"
	.globl	"??0system_error@std@@QAE@ABV01@@Z" # -- Begin function ??0system_error@std@@QAE@ABV01@@Z
	.p2align	4
"??0system_error@std@@QAE@ABV01@@Z":    # @"??0system_error@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0_System_error@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7system_error@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0_System_error@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@QAE@ABV01@@Z"
	.globl	"??0_System_error@std@@QAE@ABV01@@Z" # -- Begin function ??0_System_error@std@@QAE@ABV01@@Z
	.p2align	4
"??0_System_error@std@@QAE@ABV01@@Z":   # @"??0_System_error@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0runtime_error@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7_System_error@std@@6B@", %ecx
	movl	%ecx, (%eax)
	movl	8(%ebp), %ecx
	movl	12(%ecx), %edx
	movl	%edx, 12(%eax)
	movl	16(%ecx), %ecx
	movl	%ecx, 16(%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0runtime_error@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QAE@ABV01@@Z"
	.globl	"??0runtime_error@std@@QAE@ABV01@@Z" # -- Begin function ??0runtime_error@std@@QAE@ABV01@@Z
	.p2align	4
"??0runtime_error@std@@QAE@ABV01@@Z":   # @"??0runtime_error@std@@QAE@ABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??0exception@std@@QAE@ABV01@@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7runtime_error@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1failure@ios_base@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1failure@ios_base@std@@UAE@XZ"
	.globl	"??1failure@ios_base@std@@UAE@XZ" # -- Begin function ??1failure@ios_base@std@@UAE@XZ
	.p2align	4
"??1failure@ios_base@std@@UAE@XZ":      # @"??1failure@ios_base@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1system_error@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?iostream_category@std@@YAABVerror_category@1@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?iostream_category@std@@YAABVerror_category@1@XZ"
	.globl	"?iostream_category@std@@YAABVerror_category@1@XZ" # -- Begin function ?iostream_category@std@@YAABVerror_category@1@XZ
	.p2align	4
"?iostream_category@std@@YAABVerror_category@1@XZ": # @"?iostream_category@std@@YAABVerror_category@1@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	calll	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ"
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0error_code@std@@QAE@HABVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_code@std@@QAE@HABVerror_category@1@@Z"
	.globl	"??0error_code@std@@QAE@HABVerror_category@1@@Z" # -- Begin function ??0error_code@std@@QAE@HABVerror_category@1@@Z
	.p2align	4
"??0error_code@std@@QAE@HABVerror_category@1@@Z": # @"??0error_code@std@@QAE@HABVerror_category@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ"
	.globl	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ" # -- Begin function ??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ
	.p2align	4
"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ": # @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA", %eax
	movl	__tls_index, %edx
	movl	%fs:__tls_array, %ecx
	movl	(%ecx,%edx,4), %ecx
	movl	__Init_thread_epoch@SECREL32(%ecx), %ecx
	cmpl	%ecx, %eax
	jle	LBB244_3
# %bb.1:
	leal	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA", %eax
	movl	%eax, (%esp)
	calll	__Init_thread_header
	cmpl	$-1, "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA"
	jne	LBB244_3
# %bb.2:
	leal	"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ", %eax
	movl	%eax, (%esp)
	calll	_atexit
	leal	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA", %eax
	movl	%eax, (%esp)
	calll	__Init_thread_footer
LBB244_3:
	leal	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A", %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??1_Iostream_error_category2@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Iostream_error_category2@std@@UAE@XZ"
	.globl	"??1_Iostream_error_category2@std@@UAE@XZ" # -- Begin function ??1_Iostream_error_category2@std@@UAE@XZ
	.p2align	4
"??1_Iostream_error_category2@std@@UAE@XZ": # @"??1_Iostream_error_category2@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1error_category@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ";
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4                               # -- Begin function ??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ
"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ": # @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	leal	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A", %ecx
	calll	"??1_Iostream_error_category2@std@@UAE@XZ"
	popl	%ebp
	retl
                                        # -- End function
	.def	"?name@_Iostream_error_category2@std@@UBEPBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?name@_Iostream_error_category2@std@@UBEPBDXZ"
	.globl	"?name@_Iostream_error_category2@std@@UBEPBDXZ" # -- Begin function ?name@_Iostream_error_category2@std@@UBEPBDXZ
	.p2align	4
"?name@_Iostream_error_category2@std@@UBEPBDXZ": # @"?name@_Iostream_error_category2@std@@UBEPBDXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	leal	"??_C@_08LLGCOLLL@iostream?$AA@", %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.globl	"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" # -- Begin function ?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
	.p2align	4
"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z": # @"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%ecx, -4(%ebp)
	cmpl	$1, 12(%ebp)
	jne	LBB248_2
# %bb.1:
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	$21, -8(%ebp)
	leal	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", %eax
	movl	%eax, (%esp)
	movl	$21, 4(%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	subl	$8, %esp
	jmp	LBB248_3
LBB248_2:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Syserror_map@std@@YAPBDH@Z"
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, (%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	subl	$4, %esp
LBB248_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$24, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z"
	.globl	"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z" # -- Begin function ?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z
	.p2align	4
"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z": # @"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	%ecx, %eax
	movl	8(%ebp), %ecx
	movl	%ecx, %edx
	movl	%edx, -8(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %edx
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0error_condition@std@@QAE@HABVerror_category@1@@Z"
	subl	$8, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$16, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z"
	.globl	"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z" # -- Begin function ?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z
	.p2align	4
"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z": # @"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?category@error_code@std@@QBEABVerror_category@2@XZ"
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, (%esp)
	calll	"??8error_category@std@@QBE_NABV01@@Z"
	subl	$4, %esp
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -5(%ebp)                   # 1-byte Spill
	jne	LBB250_1
	jmp	LBB250_2
LBB250_1:
	movl	8(%ebp), %ecx
	calll	"?value@error_code@std@@QBEHXZ"
	cmpl	12(%ebp), %eax
	sete	%al
	movb	%al, -5(%ebp)                   # 1-byte Spill
LBB250_2:
	movb	-5(%ebp), %al                   # 1-byte Reload
	andb	$1, %al
	addl	$16, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z"
	.globl	"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z" # -- Begin function ?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z
	.p2align	4
"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z": # @"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %edx
	movl	(%ecx), %eax
	leal	-16(%ebp), %esi
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	calll	*12(%eax)
	subl	$8, %esp
	movl	-20(%ebp), %eax                 # 4-byte Reload
	leal	-16(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??8std@@YA_NABVerror_condition@0@0@Z"
	andb	$1, %al
	addl	$24, %esp
	popl	%esi
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??1error_category@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1error_category@std@@UAE@XZ"
	.globl	"??1error_category@std@@UAE@XZ" # -- Begin function ??1error_category@std@@UAE@XZ
	.p2align	4
"??1error_category@std@@UAE@XZ":        # @"??1error_category@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_G_Iostream_error_category2@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Iostream_error_category2@std@@UAEPAXI@Z"
	.globl	"??_G_Iostream_error_category2@std@@UAEPAXI@Z" # -- Begin function ??_G_Iostream_error_category2@std@@UAEPAXI@Z
	.p2align	4
"??_G_Iostream_error_category2@std@@UAEPAXI@Z": # @"??_G_Iostream_error_category2@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1_Iostream_error_category2@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB253_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB253_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
Lfunc_begin29:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -40(%ebp)                 # 4-byte Spill
	movb	-36(%ebp), %dl
	movl	%esp, %eax
	movb	%dl, (%eax)
	calll	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"
	subl	$4, %esp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	12(%ebp), %esi
	movl	8(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	subl	$8, %esp
	jmp	LBB254_1
LBB254_1:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z@4HA":
LBB254_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end29:
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
                                        # -- End function
	.def	"??0error_condition@std@@QAE@HABVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_condition@std@@QAE@HABVerror_category@1@@Z"
	.globl	"??0error_condition@std@@QAE@HABVerror_category@1@@Z" # -- Begin function ??0error_condition@std@@QAE@HABVerror_category@1@@Z
	.p2align	4
"??0error_condition@std@@QAE@HABVerror_category@1@@Z": # @"??0error_condition@std@@QAE@HABVerror_category@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??8error_category@std@@QBE_NABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8error_category@std@@QBE_NABV01@@Z"
	.globl	"??8error_category@std@@QBE_NABV01@@Z" # -- Begin function ??8error_category@std@@QBE_NABV01@@Z
	.p2align	4
"??8error_category@std@@QBE_NABV01@@Z": # @"??8error_category@std@@QBE_NABV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	calll	"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z"
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	calll	"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z"
	movl	%eax, %ecx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	sete	%al
	andb	$1, %al
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?category@error_code@std@@QBEABVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_code@std@@QBEABVerror_category@2@XZ"
	.globl	"?category@error_code@std@@QBEABVerror_category@2@XZ" # -- Begin function ?category@error_code@std@@QBEABVerror_category@2@XZ
	.p2align	4
"?category@error_code@std@@QBEABVerror_category@2@XZ": # @"?category@error_code@std@@QBEABVerror_category@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?value@error_code@std@@QBEHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_code@std@@QBEHXZ"
	.globl	"?value@error_code@std@@QBEHXZ" # -- Begin function ?value@error_code@std@@QBEHXZ
	.p2align	4
"?value@error_code@std@@QBEHXZ":        # @"?value@error_code@std@@QBEHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z"
	.globl	"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z" # -- Begin function ??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z
	.p2align	4
"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z": # @"??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	"??8std@@YA_NABVerror_condition@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8std@@YA_NABVerror_condition@0@0@Z"
	.globl	"??8std@@YA_NABVerror_condition@0@0@Z" # -- Begin function ??8std@@YA_NABVerror_condition@0@0@Z
	.p2align	4
"??8std@@YA_NABVerror_condition@0@0@Z": # @"??8std@@YA_NABVerror_condition@0@0@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	calll	"?category@error_condition@std@@QBEABVerror_category@2@XZ"
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %ecx
	calll	"?category@error_condition@std@@QBEABVerror_category@2@XZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	%eax, (%esp)
	calll	"??8error_category@std@@QBE_NABV01@@Z"
	subl	$4, %esp
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -1(%ebp)                   # 1-byte Spill
	jne	LBB260_1
	jmp	LBB260_2
LBB260_1:
	movl	8(%ebp), %ecx
	calll	"?value@error_condition@std@@QBEHXZ"
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %ecx
	calll	"?value@error_condition@std@@QBEHXZ"
	movl	%eax, %ecx
	movl	-12(%ebp), %eax                 # 4-byte Reload
	cmpl	%ecx, %eax
	sete	%al
	movb	%al, -1(%ebp)                   # 1-byte Spill
LBB260_2:
	movb	-1(%ebp), %al                   # 1-byte Reload
	andb	$1, %al
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?category@error_condition@std@@QBEABVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_condition@std@@QBEABVerror_category@2@XZ"
	.globl	"?category@error_condition@std@@QBEABVerror_category@2@XZ" # -- Begin function ?category@error_condition@std@@QBEABVerror_category@2@XZ
	.p2align	4
"?category@error_condition@std@@QBEABVerror_category@2@XZ": # @"?category@error_condition@std@@QBEABVerror_category@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?value@error_condition@std@@QBEHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_condition@std@@QBEHXZ"
	.globl	"?value@error_condition@std@@QBEHXZ" # -- Begin function ?value@error_condition@std@@QBEHXZ
	.p2align	4
"?value@error_condition@std@@QBEHXZ":   # @"?value@error_condition@std@@QBEHXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??0system_error@std@@QAE@Verror_code@1@PBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	.globl	"??0system_error@std@@QAE@Verror_code@1@PBD@Z" # -- Begin function ??0system_error@std@@QAE@Verror_code@1@PBD@Z
	.p2align	4
"??0system_error@std@@QAE@Verror_code@1@PBD@Z": # @"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
Lfunc_begin30:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$76, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%esp, %esi
	movl	%esi, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %esi
	movl	$"___ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z", -20(%ebp)
	movl	%fs:0, %edi
	movl	%edi, -24(%ebp)
	movl	%esi, %fs:0
	movl	%edx, -36(%ebp)
	movl	%eax, -32(%ebp)
	movl	%ecx, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -76(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-64(%ebp), %edi
	movl	%edi, %ecx
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	subl	$4, %esp
	movl	-76(%ebp), %ecx                 # 4-byte Reload
	movsd	-36(%ebp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%ebp)
	movl	-72(%ebp), %edx
	movl	-68(%ebp), %esi
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edi, 8(%eax)
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	subl	$12, %esp
	jmp	LBB263_1
LBB263_1:
	leal	-64(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-76(%ebp), %eax                 # 4-byte Reload
	movl	$"??_7system_error@std@@6B@", (%eax)
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$76, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$12
	.def	"?dtor$2@?0???0system_error@std@@QAE@Verror_code@1@PBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0system_error@std@@QAE@Verror_code@1@PBD@Z@4HA":
LBB263_2:
	pushl	%ebp
	subl	$12, %esp
	addl	$12, %ebp
	leal	-64(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$12, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end30:
	.section	.xdata,"dr",associative,"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	.p2align	2, 0x0
"L__ehtable$??0system_error@std@@QAE@Verror_code@1@PBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0system_error@std@@QAE@Verror_code@1@PBD@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0system_error@std@@QAE@Verror_code@1@PBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0system_error@std@@QAE@Verror_code@1@PBD@Z@4HA" # Action
	.section	.text,"xr",discard,"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
                                        # -- End function
	.def	"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$48, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -8(%ebp)
	movl	%eax, -4(%ebp)
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	movl	%esp, %eax
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	pushl	%eax
	subl	$32, %esp
	movl	%esp, %ecx
	movl	%ecx, -48(%ebp)                 # 4-byte Spill
	addl	$12, %ecx
	movl	16(%ebp), %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
                                        # kill: def $ecx killed $eax
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	-8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	-4(%ebp), %ecx
	movl	%ecx, 8(%eax)
	leal	-36(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	addl	$36, %esp
                                        # kill: def $edx killed $eax
	movl	-44(%ebp), %eax                 # 4-byte Reload
	movl	%eax, %esp
	leal	-36(%ebp), %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	calll	"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	leal	-36(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-40(%ebp), %eax                 # 4-byte Reload
	leal	"??_7_System_error@std@@6B@", %ecx
	movl	%ecx, (%eax)
	movl	-8(%ebp), %ecx
	movl	%ecx, 12(%eax)
	movl	-4(%ebp), %ecx
	movl	%ecx, 16(%eax)
	movl	%ebp, %esp
	popl	%ebp
	retl	$12
                                        # -- End function
	.def	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.globl	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" # -- Begin function ?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
	.p2align	4
"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z": # @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
Lfunc_begin31:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$60, %esp
	leal	8(%ebp), %ecx
	movl	%ecx, -68(%ebp)                 # 4-byte Spill
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	(%ecx), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	movl	%ecx, %eax
	addl	$4, %eax
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	addl	$12, %ecx
	movl	%ecx, -56(%ebp)                 # 4-byte Spill
	calll	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB265_3
# %bb.1:
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	$"??_C@_02LMMGGCAJ@?3?5?$AA@", (%eax)
	calll	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"
	subl	$4, %esp
	jmp	LBB265_2
LBB265_2:
	jmp	LBB265_3
LBB265_3:
	movl	-60(%ebp), %ecx                 # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	leal	-52(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	subl	$4, %esp
	jmp	LBB265_4
LBB265_4:
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	leal	-52(%ebp), %edx
	movl	%edx, (%eax)
	calll	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"
	subl	$4, %esp
	jmp	LBB265_5
LBB265_5:
	leal	-52(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-64(%ebp), %ecx                 # 4-byte Reload
	movl	-56(%ebp), %edx                 # 4-byte Reload
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"
	subl	$4, %esp
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	movl	-68(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$60, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
	.def	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
LBB265_6:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	leal	-52(%ebp), %ecx
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
	.def	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
LBB265_7:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end31:
	.section	.xdata,"dr",associative,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.p2align	2, 0x0
"L__ehtable$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	-1                              # ToState
	.long	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA" # Action
	.long	0                               # ToState
	.long	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA" # Action
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
Lfunc_begin32:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ"
	movl	%eax, %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	leal	-33(%ebp), %ecx
	movl	%ecx, -44(%ebp)                 # 4-byte Spill
	movl	%ecx, (%eax)
	calll	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"
	movl	-44(%ebp), %edx                 # 4-byte Reload
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movb	-36(%ebp), %bl
	movl	%esp, %eax
	movb	%bl, (%eax)
	movl	%edx, 4(%eax)
	calll	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"
	subl	$8, %esp
	movl	8(%ebp), %ecx
	movl	16(%ecx), %esi
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	subl	$8, %esp
	jmp	LBB266_1
LBB266_1:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z@4HA":
LBB266_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	calll	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end32:
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
	.p2align	2, 0x0
"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z@4HA" # Action
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
                                        # -- End function
	.def	"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	%eax, (%esp)
	calll	"??0exception@std@@QAE@QBD@Z"
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	leal	"??_7runtime_error@std@@6B@", %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"
	.globl	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ" # -- Begin function ?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ
	.p2align	4
"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ": # @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	cmpl	$0, 16(%eax)
	sete	%al
	andb	$1, %al
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z"
	movl	%eax, (%esp)
	calll	"??$_Convert_size@II@std@@YAII@Z"
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	subl	$24, %esp
	movl	8(%ebp), %esi
	movl	%esi, %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -20(%ebp)                 # 4-byte Spill
	calll	"?category@error_code@std@@QBEABVerror_category@2@XZ"
	movl	-20(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	calll	"?value@error_code@std@@QBEHXZ"
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	(%ecx), %eax
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	calll	*8(%eax)
	subl	$8, %esp
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$24, %esp
	popl	%esi
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	leal	-8(%ebp), %edx
	movb	(%edx), %dl
	movb	%dl, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"
	subl	$8, %esp
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %eax
	movl	%eax, (%esp)
	calll	"?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z"
	subl	$4, %esp
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z"
	subl	$4, %esp
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$20, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	16(%ecx), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	20(%ecx), %ecx
	subl	-24(%ebp), %ecx
	cmpl	%ecx, %eax
	ja	LBB273_2
# %bb.1:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	-24(%ebp), %eax
	addl	12(%ebp), %eax
	movl	%eax, 16(%ecx)
	calll	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	-28(%ebp), %edx
	addl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	$0, -29(%ebp)
	movl	-28(%ebp), %ecx
	movl	-24(%ebp), %eax
	addl	12(%ebp), %eax
	addl	%eax, %ecx
	leal	-29(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	movl	-36(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -16(%ebp)
	jmp	LBB273_3
LBB273_2:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	12(%ebp), %edi
	leal	-32(%ebp), %esi
	movl	%edi, (%esp)
	movb	(%esi), %bl
	movb	%bl, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"
	subl	$16, %esp
	movl	%eax, -16(%ebp)
LBB273_3:
	movl	-16(%ebp), %eax
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	subl	$76, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ecx
	movl	%ecx, -52(%ebp)                 # 4-byte Spill
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -20(%ebp)
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	subl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jae	LBB274_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB274_2:
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	-20(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
	subl	$4, %esp
	movl	-52(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -32(%ebp)
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %ecx
	leal	-32(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -40(%ebp)
	movl	-16(%ebp), %ecx
	calll	"?_Orphan_all@_Container_base0@std@@QAEXXZ"
	movl	-24(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-32(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, 20(%eax)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	%eax, -44(%ebp)
	cmpl	$15, -28(%ebp)
	jbe	LBB274_4
# %bb.3:
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)                 # 4-byte Spill
	movl	-20(%ebp), %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-64(%ebp), %edx                 # 4-byte Reload
	movl	-60(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	movl	-56(%ebp), %eax                 # 4-byte Reload
	movl	-44(%ebp), %edi
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 16(%esp)
	calll	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z"
	movl	-28(%ebp), %eax
	movl	-48(%ebp), %ecx
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	movl	-40(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	%ecx, (%eax)
	jmp	LBB274_5
LBB274_4:
	movl	20(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %esi
	movl	-44(%ebp), %edi
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 16(%esp)
	calll	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z"
	movl	-16(%ebp), %ecx
	leal	-40(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
LBB274_5:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	addl	$76, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	retl	$16
                                        # -- End function
	.def	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z"
	.globl	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z" # -- Begin function ??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z
	.p2align	4
"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z": # @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	24(%ebp), %eax
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movl	24(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	movb	$0, -1(%ebp)
	movl	8(%ebp), %ecx
	movl	16(%ebp), %eax
	addl	24(%ebp), %eax
	addl	%eax, %ecx
	leal	-1(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	addl	$16, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"
	.globl	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z" # -- Begin function ??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z
	.p2align	4
"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z": # @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$8, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"
	.globl	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z" # -- Begin function ?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z
	.p2align	4
"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z": # @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	popl	%ebp
	retl
                                        # -- End function
	.def	"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	.globl	"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z" # -- Begin function ??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z
	.p2align	4
"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z": # @"??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$56, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	%ecx, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	%eax, %ecx
	movl	-32(%ebp), %eax                 # 4-byte Reload
	cmpl	%ecx, %eax
	jbe	LBB278_2
# %bb.1:
	calll	"?_Xlen_string@std@@YAXXZ"
LBB278_2:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	movl	%eax, -12(%ebp)
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %eax
	movl	%eax, -16(%ebp)
	movl	-8(%ebp), %eax
	leal	-17(%ebp), %ecx
	leal	"?_Fake_alloc@std@@3U_Fake_allocator@1@B", %edx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??0_Fake_proxy_ptr_impl@std@@QAE@ABU_Fake_allocator@1@ABU_Container_base0@1@@Z"
	subl	$8, %esp
	cmpl	$15, 12(%ebp)
	ja	LBB278_4
# %bb.3:
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-8(%ebp), %eax
	movl	$15, 20(%eax)
	movl	8(%ebp), %eax
	movl	-8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	movl	$16, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
	jmp	LBB278_5
LBB278_4:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	movl	12(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$15, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %ecx
	leal	-24(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	movl	%eax, -28(%ebp)
	movl	-8(%ebp), %ecx
	leal	-28(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
	movl	12(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 16(%eax)
	movl	-24(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	%ecx, 20(%eax)
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	"??$_Unfancy@D@std@@YAPADPAD@Z"
	movl	-44(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-40(%ebp), %eax                 # 4-byte Reload
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	"?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	leal	-17(%ebp), %ecx
	calll	"?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
LBB278_5:
	addl	$56, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	"??0exception@std@@QAE@QBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QAE@QBD@Z"
	.globl	"??0exception@std@@QAE@QBD@Z"   # -- Begin function ??0exception@std@@QAE@QBD@Z
	.p2align	4
"??0exception@std@@QAE@QBD@Z":          # @"??0exception@std@@QAE@QBD@Z"
Lfunc_begin33:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$??0exception@std@@QAE@QBD@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	movl	$"??_7exception@std@@6B@", (%eax)
	movl	%eax, %ecx
	addl	$4, %ecx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 4(%eax)
	movl	8(%ebp), %eax
	movl	%eax, -40(%ebp)
	movb	$1, -36(%ebp)
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	leal	-40(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	___std_exception_copy
	jmp	LBB279_1
LBB279_1:
	movl	-44(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$40, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$2@?0???0exception@std@@QAE@QBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QAE@QBD@Z@4HA":
LBB279_2:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end33:
	.section	.xdata,"dr",associative,"??0exception@std@@QAE@QBD@Z"
	.p2align	2, 0x0
"L__ehtable$??0exception@std@@QAE@QBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QAE@QBD@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QAE@QBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QAE@QBD@Z@4HA" # Action
	.section	.text,"xr",discard,"??0exception@std@@QAE@QBD@Z"
                                        # -- End function
	.def	"??_Gruntime_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gruntime_error@std@@UAEPAXI@Z"
	.globl	"??_Gruntime_error@std@@UAEPAXI@Z" # -- Begin function ??_Gruntime_error@std@@UAEPAXI@Z
	.p2align	4
"??_Gruntime_error@std@@UAEPAXI@Z":     # @"??_Gruntime_error@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1runtime_error@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB280_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$12, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB280_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1runtime_error@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1runtime_error@std@@UAE@XZ"
	.globl	"??1runtime_error@std@@UAE@XZ"  # -- Begin function ??1runtime_error@std@@UAE@XZ
	.p2align	4
"??1runtime_error@std@@UAE@XZ":         # @"??1runtime_error@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1exception@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_G_System_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_System_error@std@@UAEPAXI@Z"
	.globl	"??_G_System_error@std@@UAEPAXI@Z" # -- Begin function ??_G_System_error@std@@UAEPAXI@Z
	.p2align	4
"??_G_System_error@std@@UAEPAXI@Z":     # @"??_G_System_error@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1_System_error@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB282_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$20, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB282_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1_System_error@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_System_error@std@@UAE@XZ"
	.globl	"??1_System_error@std@@UAE@XZ"  # -- Begin function ??1_System_error@std@@UAE@XZ
	.p2align	4
"??1_System_error@std@@UAE@XZ":         # @"??1_System_error@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1runtime_error@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_Gsystem_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gsystem_error@std@@UAEPAXI@Z"
	.globl	"??_Gsystem_error@std@@UAEPAXI@Z" # -- Begin function ??_Gsystem_error@std@@UAEPAXI@Z
	.p2align	4
"??_Gsystem_error@std@@UAEPAXI@Z":      # @"??_Gsystem_error@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1system_error@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB284_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$20, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB284_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"??1system_error@std@@UAE@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1system_error@std@@UAE@XZ"
	.globl	"??1system_error@std@@UAE@XZ"   # -- Begin function ??1system_error@std@@UAE@XZ
	.p2align	4
"??1system_error@std@@UAE@XZ":          # @"??1system_error@std@@UAE@XZ"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	"??1_System_error@std@@UAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	"??_Gfailure@ios_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfailure@ios_base@std@@UAEPAXI@Z"
	.globl	"??_Gfailure@ios_base@std@@UAEPAXI@Z" # -- Begin function ??_Gfailure@ios_base@std@@UAEPAXI@Z
	.p2align	4
"??_Gfailure@ios_base@std@@UAEPAXI@Z":  # @"??_Gfailure@ios_base@std@@UAEPAXI@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	"??1failure@ios_base@std@@UAE@XZ"
	movl	-12(%ebp), %eax                 # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB286_2
# %bb.1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, (%esp)
	movl	$20, 4(%esp)
	calll	"??3@YAXPAXI@Z"
LBB286_2:
	movl	-4(%ebp), %eax
	addl	$24, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.globl	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ" # -- Begin function ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
	.p2align	4
"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ": # @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
Lfunc_begin34:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, -36(%ebp)                 # 4-byte Spill
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?good@ios_base@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB287_1
	jmp	LBB287_10
LBB287_1:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	addl	4(%eax), %ecx
	calll	"?flags@ios_base@std@@QBEHXZ"
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB287_10
# %bb.2:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, %ecx
	movl	$1, -16(%ebp)
	calll	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	jmp	LBB287_3
LBB287_3:
	movl	-40(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB287_9
# %bb.4:
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	%esp, %eax
	movl	$0, 4(%eax)
	movl	$4, (%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB287_8
LBB287_12:                              # Block address taken
	addl	$12, %ebp
	jmp	LBB287_6
LBB287_6:
$ehgcr_287_6:
	jmp	LBB287_7
LBB287_7:
	movl	-24(%ebp), %eax
	movl	%eax, %fs:0
	addl	$36, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
LBB287_8:
	jmp	LBB287_9
LBB287_9:
	jmp	LBB287_10
LBB287_10:
	jmp	LBB287_7
	.def	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA":
LBB287_5:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	%esp, -28(%ebp)
	movl	$LBB287_12, %eax
	addl	$8, %esp
	popl	%ebp
	retl                                    # CATCHRET
	.def	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA":
LBB287_11:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	calll	___std_terminate
Lfunc_end34:
	.section	.xdata,"dr",associative,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.p2align	2, 0x0
"L__ehtable$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ" # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ" # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ":
	.long	-1                              # ToState
	.long	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA" # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ" # HandlerArray
"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ@4HA" # Handler
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
                                        # -- End function
	.def	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.globl	"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z" # -- Begin function ?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	.p2align	4
"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z": # @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
Lfunc_begin35:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
	movb	8(%ebp), %al
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -48(%ebp)                 # 4-byte Spill
	movl	$0, -36(%ebp)
	leal	-44(%ebp), %ecx
	movl	%eax, (%esp)
	calll	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	subl	$4, %esp
	leal	-44(%ebp), %ecx
	calll	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	testb	$1, %al
	jne	LBB288_2
# %bb.1:
	movl	-36(%ebp), %eax
	orl	$4, %eax
	movl	%eax, -36(%ebp)
	jmp	LBB288_10
LBB288_2:
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	calll	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movl	%eax, %ecx
	movsbl	8(%ebp), %edx
	movl	$1, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"
	subl	$4, %esp
	movl	%eax, -52(%ebp)                 # 4-byte Spill
	jmp	LBB288_7
LBB288_13:                              # Block address taken
	addl	$12, %ebp
	jmp	LBB288_5
LBB288_5:
$ehgcr_288_5:
	jmp	LBB288_6
LBB288_6:
	movl	$0, -16(%ebp)
	jmp	LBB288_10
LBB288_7:
	calll	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	%eax, %ecx
	movl	-52(%ebp), %eax                 # 4-byte Reload
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	LBB288_8
	jmp	LBB288_9
LBB288_8:
	movl	-36(%ebp), %eax
	orl	$4, %eax
	movl	%eax, -36(%ebp)
LBB288_9:
	jmp	LBB288_6
LBB288_10:
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	-36(%ebp), %edx
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB288_11
LBB288_11:
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA":
LBB288_3:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	movl	%esp, -28(%ebp)
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	(%ecx), %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	$2, -16(%ebp)
	movl	%esp, %eax
	movl	$1, 4(%eax)
	movl	$4, (%eax)
	calll	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	subl	$8, %esp
	jmp	LBB288_4
LBB288_4:
	movl	$LBB288_13, %eax
	addl	$8, %esp
	popl	%ebp
	retl                                    # CATCHRET
	.def	"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA":
LBB288_12:
	pushl	%ebp
	subl	$8, %esp
	addl	$12, %ebp
	leal	-44(%ebp), %ecx
	calll	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	addl	$8, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end35:
	.section	.xdata,"dr",associative,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.p2align	2, 0x0
"L__ehtable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z" # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z" # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z":
	.long	-1                              # ToState
	.long	"?dtor$12@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA" # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z" # HandlerArray
"$handlerMap$0$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$3@?0??put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z@4HA" # Handler
	.section	.text,"xr",discard,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
                                        # -- End function
	.def	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.globl	"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z" # -- Begin function ?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
	.p2align	4
"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z": # @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
Lfunc_begin36:
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
	movb	8(%ebp), %al
	movl	%esp, %eax
	movl	%eax, -28(%ebp)
	movl	$-1, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	$"___ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z", -20(%ebp)
	movl	%fs:0, %edx
	movl	%edx, -24(%ebp)
	movl	%eax, %fs:0
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ecx
	movl	%esp, %eax
	leal	-40(%ebp), %edx
	movl	%edx, -48(%ebp)                 # 4-byte Spill
	movl	%edx, (%eax)
	calll	"?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	subl	$4, %esp
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movl	$0, -16(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	jmp	LBB289_1
LBB289_1:
	movl	-44(%ebp), %ecx                 # 4-byte Reload
	movsbl	8(%ebp), %edx
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	"?widen@?$ctype@D@std@@QBEDD@Z"
	subl	$4, %esp
	movb	%al, -49(%ebp)                  # 1-byte Spill
	jmp	LBB289_2
LBB289_2:
	leal	-40(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	movb	-49(%ebp), %al                  # 1-byte Reload
	movl	-24(%ebp), %ecx
	movl	%ecx, %fs:0
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
	.def	"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z@4HA":
LBB289_3:
	pushl	%ebp
	pushl	%eax
	addl	$12, %ebp
	leal	-40(%ebp), %ecx
	calll	"??1locale@std@@QAE@XZ"
	addl	$4, %esp
	popl	%ebp
	retl                                    # CLEANUPRET
Lfunc_end36:
	.section	.xdata,"dr",associative,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.p2align	2, 0x0
"L__ehtable$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z" # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	0                               # IPMapEntries
	.long	0                               # IPToStateXData
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z":
	.long	-1                              # ToState
	.long	"?dtor$3@?0??widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z@4HA" # Action
	.section	.text,"xr",discard,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
                                        # -- End function
	.def	"?widen@?$ctype@D@std@@QBEDD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?widen@?$ctype@D@std@@QBEDD@Z"
	.globl	"?widen@?$ctype@D@std@@QBEDD@Z" # -- Begin function ?widen@?$ctype@D@std@@QBEDD@Z
	.p2align	4
"?widen@?$ctype@D@std@@QBEDD@Z":        # @"?widen@?$ctype@D@std@@QBEDD@Z"
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movb	8(%ebp), %dl
	movl	(%ecx), %eax
	movsbl	%dl, %edx
	movl	%edx, (%esp)
	calll	*32(%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	"___ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.p2align	4                               # -- Begin function __ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
"___ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z": # @"__ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
"___ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z": # @"__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z
"___ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z": # @"__ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.p2align	4                               # -- Begin function __ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
"___ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ": # @"__ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.p2align	4                               # -- Begin function __ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
"___ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ": # @"__ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
"___ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"__ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0_Locinfo@std@@QAE@PBD@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0_Locinfo@std@@QAE@PBD@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0_Locinfo@std@@QAE@PBD@Z
"___ehhandler$??0_Locinfo@std@@QAE@PBD@Z": # @"__ehhandler$??0_Locinfo@std@@QAE@PBD@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0_Locinfo@std@@QAE@PBD@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??1_Locinfo@std@@QAE@XZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??1_Locinfo@std@@QAE@XZ"
	.p2align	4                               # -- Begin function __ehhandler$??1_Locinfo@std@@QAE@XZ
"___ehhandler$??1_Locinfo@std@@QAE@XZ": # @"__ehhandler$??1_Locinfo@std@@QAE@XZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??1_Locinfo@std@@QAE@XZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.p2align	4                               # -- Begin function __ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ
"___ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ": # @"__ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Tidy@?$_Yarn@D@std@@AAEXXZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.p2align	4                               # -- Begin function __ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ
"___ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ": # @"__ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Tidy@?$_Yarn@_W@std@@AAEXXZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.p2align	4                               # -- Begin function __ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z
"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z": # @"__ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.p2align	4                               # -- Begin function __ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z
"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z": # @"__ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
	.p2align	4                               # -- Begin function __ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z
"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z": # @"__ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z
"___ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z": # @"__ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z
"___ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z": # @"__ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z
"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z": # @"__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z
"___ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z": # @"__ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
"___ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"__ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z
"___ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z": # @"__ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Tidy@?$ctype@D@std@@IAEXXZ"
	.p2align	4                               # -- Begin function __ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ
"___ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ": # @"__ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Tidy@?$ctype@D@std@@IAEXXZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0exception@std@@QAE@ABV01@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0exception@std@@QAE@ABV01@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0exception@std@@QAE@ABV01@@Z
"___ehhandler$??0exception@std@@QAE@ABV01@@Z": # @"__ehhandler$??0exception@std@@QAE@ABV01@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0exception@std@@QAE@ABV01@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??1exception@std@@UAE@XZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??1exception@std@@UAE@XZ"
	.p2align	4                               # -- Begin function __ehhandler$??1exception@std@@UAE@XZ
"___ehhandler$??1exception@std@@UAE@XZ": # @"__ehhandler$??1exception@std@@UAE@XZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??1exception@std@@UAE@XZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
"___ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z": # @"__ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z
"___ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z": # @"__ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z
"___ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z": # @"__ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.p2align	4                               # -- Begin function __ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ
"___ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ": # @"__ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Tidy@?$numpunct@D@std@@AAEXXZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z
"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z": # @"__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??$_Deallocate@$07@std@@YAXPAXI@Z"
	.p2align	4                               # -- Begin function __ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z
"___ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z": # @"__ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??$_Deallocate@$07@std@@YAXPAXI@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.p2align	4                               # -- Begin function __ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z
"___ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z": # @"__ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z
"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z": # @"__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z
"___ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z": # @"__ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0system_error@std@@QAE@Verror_code@1@PBD@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.p2align	4                               # -- Begin function __ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
"___ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z": # @"__ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z
"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z": # @"__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$??0exception@std@@QAE@QBD@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"??0exception@std@@QAE@QBD@Z"
	.p2align	4                               # -- Begin function __ehhandler$??0exception@std@@QAE@QBD@Z
"___ehhandler$??0exception@std@@QAE@QBD@Z": # @"__ehhandler$??0exception@std@@QAE@QBD@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$??0exception@std@@QAE@QBD@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.p2align	4                               # -- Begin function __ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
"___ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ": # @"__ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.p2align	4                               # -- Begin function __ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
"___ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z": # @"__ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.def	"___ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z";
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",associative,"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.p2align	4                               # -- Begin function __ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
"___ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z": # @"__ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
# %bb.0:
	movl	16(%esp), %eax
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	$"L__ehtable$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z", %eax
	jmp	___CxxFrameHandler3             # TAILCALL
                                        # -- End function
	.section	.bss,"bw",discard,__Avx2WmemEnabledWeakValue
	.globl	__Avx2WmemEnabledWeakValue      # @_Avx2WmemEnabledWeakValue
	.p2align	2, 0x0
__Avx2WmemEnabledWeakValue:
	.long	0                               # 0x0

	.section	.bss,"bw",discard,"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.globl	"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" # @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.p2align	2, 0x0
"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A":
	.zero	4

	.section	.bss,"bw",discard,"?id@?$numpunct@D@std@@2V0locale@2@A"
	.globl	"?id@?$numpunct@D@std@@2V0locale@2@A" # @"?id@?$numpunct@D@std@@2V0locale@2@A"
	.p2align	2, 0x0
"?id@?$numpunct@D@std@@2V0locale@2@A":
	.zero	4

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B"
	.globl	"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B" # @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B"
	.p2align	2, 0x0
"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B":
	.long	0

	.section	.rdata,"dr",discard,"??_C@_00CNPNBAHC@?$AA@"
	.globl	"??_C@_00CNPNBAHC@?$AA@"        # @"??_C@_00CNPNBAHC@?$AA@"
"??_C@_00CNPNBAHC@?$AA@":
	.zero	1

	.section	.rdata,"dr",discard,"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@"
	.globl	"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" # @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@"
"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@":
	.asciz	"bad locale name"

	.section	.rdata,"dr",largest,"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.p2align	4, 0x0                          # @0
L___unnamed_1:
	.long	"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.long	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"
	.long	"?_Incref@facet@locale@std@@UAEXXZ"
	.long	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
	.long	"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"

	.section	.rdata,"dr",discard,"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.globl	"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" # @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.p2align	4, 0x0
"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.long	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"

	.section	.data,"dw",discard,"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.globl	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" # @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@"
	.zero	2

	.section	.rdata,"dr",discard,"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	2, 0x0
"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"

	.section	.rdata,"dr",discard,"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	4, 0x0
"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.globl	"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" # @"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8":
	.long	"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8"
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8"

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@facet@locale@std@@8"
	.globl	"??_R1A@?0A@EA@facet@locale@std@@8" # @"??_R1A@?0A@EA@facet@locale@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@facet@locale@std@@8":
	.long	"??_R0?AVfacet@locale@std@@@8"
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3facet@locale@std@@8"

	.section	.data,"dw",discard,"??_R0?AVfacet@locale@std@@@8"
	.globl	"??_R0?AVfacet@locale@std@@@8"  # @"??_R0?AVfacet@locale@std@@@8"
	.p2align	4, 0x0
"??_R0?AVfacet@locale@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVfacet@locale@std@@"
	.zero	1

	.section	.rdata,"dr",discard,"??_R3facet@locale@std@@8"
	.globl	"??_R3facet@locale@std@@8"      # @"??_R3facet@locale@std@@8"
	.p2align	2, 0x0
"??_R3facet@locale@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	3                               # 0x3
	.long	"??_R2facet@locale@std@@8"

	.section	.rdata,"dr",discard,"??_R2facet@locale@std@@8"
	.globl	"??_R2facet@locale@std@@8"      # @"??_R2facet@locale@std@@8"
	.p2align	2, 0x0
"??_R2facet@locale@std@@8":
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Facet_base@std@@8"
	.globl	"??_R1A@?0A@EA@_Facet_base@std@@8" # @"??_R1A@?0A@EA@_Facet_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Facet_base@std@@8":
	.long	"??_R0?AV_Facet_base@std@@@8"
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Facet_base@std@@8"

	.section	.data,"dw",discard,"??_R0?AV_Facet_base@std@@@8"
	.globl	"??_R0?AV_Facet_base@std@@@8"   # @"??_R0?AV_Facet_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_Facet_base@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV_Facet_base@std@@"
	.zero	2

	.section	.rdata,"dr",discard,"??_R3_Facet_base@std@@8"
	.globl	"??_R3_Facet_base@std@@8"       # @"??_R3_Facet_base@std@@8"
	.p2align	2, 0x0
"??_R3_Facet_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2_Facet_base@std@@8"

	.section	.rdata,"dr",discard,"??_R2_Facet_base@std@@8"
	.globl	"??_R2_Facet_base@std@@8"       # @"??_R2_Facet_base@std@@8"
	.p2align	2, 0x0
"??_R2_Facet_base@std@@8":
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.globl	"??_R13?0A@EA@_Crt_new_delete@std@@8" # @"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.p2align	4, 0x0
"??_R13?0A@EA@_Crt_new_delete@std@@8":
	.long	"??_R0?AU_Crt_new_delete@std@@@8"
	.long	0                               # 0x0
	.long	4                               # 0x4
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Crt_new_delete@std@@8"

	.section	.data,"dw",discard,"??_R0?AU_Crt_new_delete@std@@@8"
	.globl	"??_R0?AU_Crt_new_delete@std@@@8" # @"??_R0?AU_Crt_new_delete@std@@@8"
	.p2align	4, 0x0
"??_R0?AU_Crt_new_delete@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AU_Crt_new_delete@std@@"
	.zero	2

	.section	.rdata,"dr",discard,"??_R3_Crt_new_delete@std@@8"
	.globl	"??_R3_Crt_new_delete@std@@8"   # @"??_R3_Crt_new_delete@std@@8"
	.p2align	2, 0x0
"??_R3_Crt_new_delete@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2_Crt_new_delete@std@@8"

	.section	.rdata,"dr",discard,"??_R2_Crt_new_delete@std@@8"
	.globl	"??_R2_Crt_new_delete@std@@8"   # @"??_R2_Crt_new_delete@std@@8"
	.p2align	2, 0x0
"??_R2_Crt_new_delete@std@@8":
	.long	"??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.globl	"??_R1A@?0A@EA@_Crt_new_delete@std@@8" # @"??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Crt_new_delete@std@@8":
	.long	"??_R0?AU_Crt_new_delete@std@@@8"
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Crt_new_delete@std@@8"

	.section	.rdata,"dr",largest,"??_7facet@locale@std@@6B@"
	.p2align	2, 0x0                          # @1
L___unnamed_2:
	.long	"??_R4facet@locale@std@@6B@"
	.long	"??_Efacet@locale@std@@MAEPAXI@Z"
	.long	"?_Incref@facet@locale@std@@UAEXXZ"
	.long	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"

	.section	.rdata,"dr",discard,"??_R4facet@locale@std@@6B@"
	.globl	"??_R4facet@locale@std@@6B@"    # @"??_R4facet@locale@std@@6B@"
	.p2align	4, 0x0
"??_R4facet@locale@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfacet@locale@std@@@8"
	.long	"??_R3facet@locale@std@@8"

	.section	.rdata,"dr",largest,"??_7_Facet_base@std@@6B@"
	.p2align	2, 0x0                          # @2
L___unnamed_3:
	.long	"??_R4_Facet_base@std@@6B@"
	.long	"??_E_Facet_base@std@@UAEPAXI@Z"
	.long	__purecall
	.long	__purecall

	.section	.rdata,"dr",discard,"??_R4_Facet_base@std@@6B@"
	.globl	"??_R4_Facet_base@std@@6B@"     # @"??_R4_Facet_base@std@@6B@"
	.p2align	4, 0x0
"??_R4_Facet_base@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Facet_base@std@@@8"
	.long	"??_R3_Facet_base@std@@8"

	.section	.rdata,"dr",discard,"??_C@_02BBAHNLBA@?$CFp?$AA@"
	.globl	"??_C@_02BBAHNLBA@?$CFp?$AA@"   # @"??_C@_02BBAHNLBA@?$CFp?$AA@"
"??_C@_02BBAHNLBA@?$CFp?$AA@":
	.asciz	"%p"

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B"
	.globl	"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B" # @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B"
	.p2align	2, 0x0
"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B":
	.long	0

	.section	.rdata,"dr",largest,"??_7?$ctype@D@std@@6B@"
	.p2align	4, 0x0                          # @3
L___unnamed_4:
	.long	"??_R4?$ctype@D@std@@6B@"
	.long	"??_E?$ctype@D@std@@MAEPAXI@Z"
	.long	"?_Incref@facet@locale@std@@UAEXXZ"
	.long	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"
	.long	"?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z"
	.long	"?do_tolower@?$ctype@D@std@@MBEDD@Z"
	.long	"?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z"
	.long	"?do_toupper@?$ctype@D@std@@MBEDD@Z"
	.long	"?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z"
	.long	"?do_widen@?$ctype@D@std@@MBEDD@Z"
	.long	"?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z"
	.long	"?do_narrow@?$ctype@D@std@@MBEDDD@Z"

	.section	.rdata,"dr",discard,"??_R4?$ctype@D@std@@6B@"
	.globl	"??_R4?$ctype@D@std@@6B@"       # @"??_R4?$ctype@D@std@@6B@"
	.p2align	4, 0x0
"??_R4?$ctype@D@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$ctype@D@std@@@8"
	.long	"??_R3?$ctype@D@std@@8"

	.section	.data,"dw",discard,"??_R0?AV?$ctype@D@std@@@8"
	.globl	"??_R0?AV?$ctype@D@std@@@8"     # @"??_R0?AV?$ctype@D@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$ctype@D@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV?$ctype@D@std@@"

	.section	.rdata,"dr",discard,"??_R3?$ctype@D@std@@8"
	.globl	"??_R3?$ctype@D@std@@8"         # @"??_R3?$ctype@D@std@@8"
	.p2align	2, 0x0
"??_R3?$ctype@D@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	5                               # 0x5
	.long	"??_R2?$ctype@D@std@@8"

	.section	.rdata,"dr",discard,"??_R2?$ctype@D@std@@8"
	.globl	"??_R2?$ctype@D@std@@8"         # @"??_R2?$ctype@D@std@@8"
	.p2align	4, 0x0
"??_R2?$ctype@D@std@@8":
	.long	"??_R1A@?0A@EA@?$ctype@D@std@@8"
	.long	"??_R1A@?0A@EA@ctype_base@std@@8"
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$ctype@D@std@@8"
	.globl	"??_R1A@?0A@EA@?$ctype@D@std@@8" # @"??_R1A@?0A@EA@?$ctype@D@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$ctype@D@std@@8":
	.long	"??_R0?AV?$ctype@D@std@@@8"
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$ctype@D@std@@8"

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@ctype_base@std@@8"
	.globl	"??_R1A@?0A@EA@ctype_base@std@@8" # @"??_R1A@?0A@EA@ctype_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@ctype_base@std@@8":
	.long	"??_R0?AUctype_base@std@@@8"
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3ctype_base@std@@8"

	.section	.data,"dw",discard,"??_R0?AUctype_base@std@@@8"
	.globl	"??_R0?AUctype_base@std@@@8"    # @"??_R0?AUctype_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AUctype_base@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AUctype_base@std@@"
	.zero	3

	.section	.rdata,"dr",discard,"??_R3ctype_base@std@@8"
	.globl	"??_R3ctype_base@std@@8"        # @"??_R3ctype_base@std@@8"
	.p2align	2, 0x0
"??_R3ctype_base@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2ctype_base@std@@8"

	.section	.rdata,"dr",discard,"??_R2ctype_base@std@@8"
	.globl	"??_R2ctype_base@std@@8"        # @"??_R2ctype_base@std@@8"
	.p2align	4, 0x0
"??_R2ctype_base@std@@8":
	.long	"??_R1A@?0A@EA@ctype_base@std@@8"
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",largest,"??_7ctype_base@std@@6B@"
	.p2align	2, 0x0                          # @4
L___unnamed_5:
	.long	"??_R4ctype_base@std@@6B@"
	.long	"??_Ectype_base@std@@UAEPAXI@Z"
	.long	"?_Incref@facet@locale@std@@UAEXXZ"
	.long	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"

	.section	.rdata,"dr",discard,"??_R4ctype_base@std@@6B@"
	.globl	"??_R4ctype_base@std@@6B@"      # @"??_R4ctype_base@std@@6B@"
	.p2align	4, 0x0
"??_R4ctype_base@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AUctype_base@std@@@8"
	.long	"??_R3ctype_base@std@@8"

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
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVbad_array_new_length@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"__CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12"
	.globl	"__CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12" # @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12"
	.p2align	4, 0x0
"__CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	12                              # 0xc
	.long	"??0bad_array_new_length@std@@QAE@ABV01@@Z"

	.section	.data,"dw",discard,"??_R0?AVbad_alloc@std@@@8"
	.globl	"??_R0?AVbad_alloc@std@@@8"     # @"??_R0?AVbad_alloc@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_alloc@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVbad_alloc@std@@"

	.section	.xdata,"dr",discard,"__CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12"
	.globl	"__CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12" # @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12"
	.p2align	4, 0x0
"__CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12":
	.long	16                              # 0x10
	.long	"??_R0?AVbad_alloc@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	12                              # 0xc
	.long	"??0bad_alloc@std@@QAE@ABV01@@Z"

	.section	.data,"dw",discard,"??_R0?AVexception@std@@@8"
	.globl	"??_R0?AVexception@std@@@8"     # @"??_R0?AVexception@std@@@8"
	.p2align	4, 0x0
"??_R0?AVexception@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVexception@std@@"

	.section	.xdata,"dr",discard,"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"
	.globl	"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12" # @"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"
	.p2align	4, 0x0
"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12":
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	12                              # 0xc
	.long	"??0exception@std@@QAE@ABV01@@Z"

	.section	.xdata,"dr",discard,"__CTA3?AVbad_array_new_length@std@@"
	.globl	"__CTA3?AVbad_array_new_length@std@@" # @"_CTA3?AVbad_array_new_length@std@@"
	.p2align	2, 0x0
"__CTA3?AVbad_array_new_length@std@@":
	.long	3                               # 0x3
	.long	"__CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12"
	.long	"__CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12"
	.long	"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"

	.section	.xdata,"dr",discard,"__TI3?AVbad_array_new_length@std@@"
	.globl	"__TI3?AVbad_array_new_length@std@@" # @"_TI3?AVbad_array_new_length@std@@"
	.p2align	2, 0x0
"__TI3?AVbad_array_new_length@std@@":
	.long	0                               # 0x0
	.long	"??1bad_array_new_length@std@@UAE@XZ"
	.long	0
	.long	"__CTA3?AVbad_array_new_length@std@@"

	.section	.rdata,"dr",discard,"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
	.globl	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" # @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@":
	.asciz	"bad array new length"

	.section	.rdata,"dr",largest,"??_7bad_array_new_length@std@@6B@"
	.p2align	2, 0x0                          # @5
L___unnamed_6:
	.long	"??_R4bad_array_new_length@std@@6B@"
	.long	"??_Ebad_array_new_length@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_array_new_length@std@@6B@"
	.globl	"??_R4bad_array_new_length@std@@6B@" # @"??_R4bad_array_new_length@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_array_new_length@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"
	.long	"??_R3bad_array_new_length@std@@8"

	.section	.rdata,"dr",discard,"??_R3bad_array_new_length@std@@8"
	.globl	"??_R3bad_array_new_length@std@@8" # @"??_R3bad_array_new_length@std@@8"
	.p2align	2, 0x0
"??_R3bad_array_new_length@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2bad_array_new_length@std@@8"

	.section	.rdata,"dr",discard,"??_R2bad_array_new_length@std@@8"
	.globl	"??_R2bad_array_new_length@std@@8" # @"??_R2bad_array_new_length@std@@8"
	.p2align	2, 0x0
"??_R2bad_array_new_length@std@@8":
	.long	"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.globl	"??_R1A@?0A@EA@bad_array_new_length@std@@8" # @"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_array_new_length@std@@8":
	.long	"??_R0?AVbad_array_new_length@std@@@8"
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_array_new_length@std@@8"

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_alloc@std@@8"
	.globl	"??_R1A@?0A@EA@bad_alloc@std@@8" # @"??_R1A@?0A@EA@bad_alloc@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_alloc@std@@8":
	.long	"??_R0?AVbad_alloc@std@@@8"
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_alloc@std@@8"

	.section	.rdata,"dr",discard,"??_R3bad_alloc@std@@8"
	.globl	"??_R3bad_alloc@std@@8"         # @"??_R3bad_alloc@std@@8"
	.p2align	2, 0x0
"??_R3bad_alloc@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_alloc@std@@8"

	.section	.rdata,"dr",discard,"??_R2bad_alloc@std@@8"
	.globl	"??_R2bad_alloc@std@@8"         # @"??_R2bad_alloc@std@@8"
	.p2align	2, 0x0
"??_R2bad_alloc@std@@8":
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@exception@std@@8"
	.globl	"??_R1A@?0A@EA@exception@std@@8" # @"??_R1A@?0A@EA@exception@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@exception@std@@8":
	.long	"??_R0?AVexception@std@@@8"
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3exception@std@@8"

	.section	.rdata,"dr",discard,"??_R3exception@std@@8"
	.globl	"??_R3exception@std@@8"         # @"??_R3exception@std@@8"
	.p2align	2, 0x0
"??_R3exception@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2exception@std@@8"

	.section	.rdata,"dr",discard,"??_R2exception@std@@8"
	.globl	"??_R2exception@std@@8"         # @"??_R2exception@std@@8"
	.p2align	2, 0x0
"??_R2exception@std@@8":
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",largest,"??_7bad_alloc@std@@6B@"
	.p2align	2, 0x0                          # @6
L___unnamed_7:
	.long	"??_R4bad_alloc@std@@6B@"
	.long	"??_Ebad_alloc@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_alloc@std@@6B@"
	.globl	"??_R4bad_alloc@std@@6B@"       # @"??_R4bad_alloc@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_alloc@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_alloc@std@@@8"
	.long	"??_R3bad_alloc@std@@8"

	.section	.rdata,"dr",largest,"??_7exception@std@@6B@"
	.p2align	2, 0x0                          # @7
L___unnamed_8:
	.long	"??_R4exception@std@@6B@"
	.long	"??_Eexception@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4exception@std@@6B@"
	.globl	"??_R4exception@std@@6B@"       # @"??_R4exception@std@@6B@"
	.p2align	4, 0x0
"??_R4exception@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"
	.long	"??_R3exception@std@@8"

	.section	.rdata,"dr",discard,"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
	.globl	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" # @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@":
	.asciz	"Unknown exception"

	.section	.bss,"bw",discard,"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B"
	.globl	"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B" # @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B"
	.p2align	2, 0x0
"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B":
	.long	0

	.section	.rdata,"dr",largest,"??_7?$numpunct@D@std@@6B@"
	.p2align	4, 0x0                          # @8
L___unnamed_9:
	.long	"??_R4?$numpunct@D@std@@6B@"
	.long	"??_E?$numpunct@D@std@@MAEPAXI@Z"
	.long	"?_Incref@facet@locale@std@@UAEXXZ"
	.long	"?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"
	.long	"?do_decimal_point@?$numpunct@D@std@@MBEDXZ"
	.long	"?do_thousands_sep@?$numpunct@D@std@@MBEDXZ"
	.long	"?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.long	"?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.long	"?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"

	.section	.rdata,"dr",discard,"??_R4?$numpunct@D@std@@6B@"
	.globl	"??_R4?$numpunct@D@std@@6B@"    # @"??_R4?$numpunct@D@std@@6B@"
	.p2align	4, 0x0
"??_R4?$numpunct@D@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV?$numpunct@D@std@@@8"
	.long	"??_R3?$numpunct@D@std@@8"

	.section	.data,"dw",discard,"??_R0?AV?$numpunct@D@std@@@8"
	.globl	"??_R0?AV?$numpunct@D@std@@@8"  # @"??_R0?AV?$numpunct@D@std@@@8"
	.p2align	4, 0x0
"??_R0?AV?$numpunct@D@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV?$numpunct@D@std@@"
	.zero	1

	.section	.rdata,"dr",discard,"??_R3?$numpunct@D@std@@8"
	.globl	"??_R3?$numpunct@D@std@@8"      # @"??_R3?$numpunct@D@std@@8"
	.p2align	2, 0x0
"??_R3?$numpunct@D@std@@8":
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	4                               # 0x4
	.long	"??_R2?$numpunct@D@std@@8"

	.section	.rdata,"dr",discard,"??_R2?$numpunct@D@std@@8"
	.globl	"??_R2?$numpunct@D@std@@8"      # @"??_R2?$numpunct@D@std@@8"
	.p2align	4, 0x0
"??_R2?$numpunct@D@std@@8":
	.long	"??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.long	"??_R1A@?0A@EA@facet@locale@std@@8"
	.long	"??_R1A@?0A@EA@_Facet_base@std@@8"
	.long	"??_R13?0A@EA@_Crt_new_delete@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.globl	"??_R1A@?0A@EA@?$numpunct@D@std@@8" # @"??_R1A@?0A@EA@?$numpunct@D@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@?$numpunct@D@std@@8":
	.long	"??_R0?AV?$numpunct@D@std@@@8"
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3?$numpunct@D@std@@8"

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
"L___const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z._Dp": # @"__const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z._Dp"
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
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVbad_cast@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12"
	.globl	"__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12" # @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12"
	.p2align	4, 0x0
"__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_cast@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	12                              # 0xc
	.long	"??0bad_cast@std@@QAE@ABV01@@Z"

	.section	.xdata,"dr",discard,"__CTA2?AVbad_cast@std@@"
	.globl	"__CTA2?AVbad_cast@std@@"       # @"_CTA2?AVbad_cast@std@@"
	.p2align	2, 0x0
"__CTA2?AVbad_cast@std@@":
	.long	2                               # 0x2
	.long	"__CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12"
	.long	"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"

	.section	.xdata,"dr",discard,"__TI2?AVbad_cast@std@@"
	.globl	"__TI2?AVbad_cast@std@@"        # @"_TI2?AVbad_cast@std@@"
	.p2align	2, 0x0
"__TI2?AVbad_cast@std@@":
	.long	0                               # 0x0
	.long	"??1bad_cast@std@@UAE@XZ"
	.long	0
	.long	"__CTA2?AVbad_cast@std@@"

	.section	.rdata,"dr",discard,"??_C@_08EPJLHIJG@bad?5cast?$AA@"
	.globl	"??_C@_08EPJLHIJG@bad?5cast?$AA@" # @"??_C@_08EPJLHIJG@bad?5cast?$AA@"
"??_C@_08EPJLHIJG@bad?5cast?$AA@":
	.asciz	"bad cast"

	.section	.rdata,"dr",largest,"??_7bad_cast@std@@6B@"
	.p2align	2, 0x0                          # @9
L___unnamed_10:
	.long	"??_R4bad_cast@std@@6B@"
	.long	"??_Ebad_cast@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_cast@std@@6B@"
	.globl	"??_R4bad_cast@std@@6B@"        # @"??_R4bad_cast@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_cast@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_cast@std@@@8"
	.long	"??_R3bad_cast@std@@8"

	.section	.rdata,"dr",discard,"??_R3bad_cast@std@@8"
	.globl	"??_R3bad_cast@std@@8"          # @"??_R3bad_cast@std@@8"
	.p2align	2, 0x0
"??_R3bad_cast@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_cast@std@@8"

	.section	.rdata,"dr",discard,"??_R2bad_cast@std@@8"
	.globl	"??_R2bad_cast@std@@8"          # @"??_R2bad_cast@std@@8"
	.p2align	2, 0x0
"??_R2bad_cast@std@@8":
	.long	"??_R1A@?0A@EA@bad_cast@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_cast@std@@8"
	.globl	"??_R1A@?0A@EA@bad_cast@std@@8" # @"??_R1A@?0A@EA@bad_cast@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_cast@std@@8":
	.long	"??_R0?AVbad_cast@std@@@8"
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_cast@std@@8"

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
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVfailure@ios_base@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"__CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20"
	.globl	"__CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20" # @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20"
	.p2align	4, 0x0
"__CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20":
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	20                              # 0x14
	.long	"??0failure@ios_base@std@@QAE@ABV012@@Z"

	.section	.data,"dw",discard,"??_R0?AVsystem_error@std@@@8"
	.globl	"??_R0?AVsystem_error@std@@@8"  # @"??_R0?AVsystem_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVsystem_error@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVsystem_error@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"__CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20"
	.globl	"__CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20" # @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20"
	.p2align	4, 0x0
"__CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20":
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	20                              # 0x14
	.long	"??0system_error@std@@QAE@ABV01@@Z"

	.section	.data,"dw",discard,"??_R0?AV_System_error@std@@@8"
	.globl	"??_R0?AV_System_error@std@@@8" # @"??_R0?AV_System_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_System_error@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV_System_error@std@@"

	.section	.xdata,"dr",discard,"__CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20"
	.globl	"__CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20" # @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20"
	.p2align	4, 0x0
"__CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20":
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	20                              # 0x14
	.long	"??0_System_error@std@@QAE@ABV01@@Z"

	.section	.data,"dw",discard,"??_R0?AVruntime_error@std@@@8"
	.globl	"??_R0?AVruntime_error@std@@@8" # @"??_R0?AVruntime_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVruntime_error@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVruntime_error@std@@"

	.section	.xdata,"dr",discard,"__CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12"
	.globl	"__CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12" # @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12"
	.p2align	4, 0x0
"__CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12":
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	12                              # 0xc
	.long	"??0runtime_error@std@@QAE@ABV01@@Z"

	.section	.xdata,"dr",discard,"__CTA5?AVfailure@ios_base@std@@"
	.globl	"__CTA5?AVfailure@ios_base@std@@" # @"_CTA5?AVfailure@ios_base@std@@"
	.p2align	4, 0x0
"__CTA5?AVfailure@ios_base@std@@":
	.long	5                               # 0x5
	.long	"__CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20"
	.long	"__CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20"
	.long	"__CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20"
	.long	"__CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12"
	.long	"__CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"

	.section	.xdata,"dr",discard,"__TI5?AVfailure@ios_base@std@@"
	.globl	"__TI5?AVfailure@ios_base@std@@" # @"_TI5?AVfailure@ios_base@std@@"
	.p2align	2, 0x0
"__TI5?AVfailure@ios_base@std@@":
	.long	0                               # 0x0
	.long	"??1failure@ios_base@std@@UAE@XZ"
	.long	0
	.long	"__CTA5?AVfailure@ios_base@std@@"

	.section	.data,"dw",discard,"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A"
	.globl	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A" # @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A"
	.p2align	2, 0x0
"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A":
	.long	"??_7_Iostream_error_category2@std@@6B@"
	.long	5                               # 0x5

	.section	.rdata,"dr",largest,"??_7_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0                          # @10
L___unnamed_11:
	.long	"??_R4_Iostream_error_category2@std@@6B@"
	.long	"??_E_Iostream_error_category2@std@@UAEPAXI@Z"
	.long	"?name@_Iostream_error_category2@std@@UBEPBDXZ"
	.long	"?message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.long	"?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z"
	.long	"?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z"
	.long	"?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z"

	.section	.bss,"bw",discard,"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA"
	.globl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA" # @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA"
	.p2align	2, 0x0
"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA":
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R4_Iostream_error_category2@std@@6B@"
	.globl	"??_R4_Iostream_error_category2@std@@6B@" # @"??_R4_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0
"??_R4_Iostream_error_category2@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"
	.long	"??_R3_Iostream_error_category2@std@@8"

	.section	.data,"dw",discard,"??_R0?AV_Iostream_error_category2@std@@@8"
	.globl	"??_R0?AV_Iostream_error_category2@std@@@8" # @"??_R0?AV_Iostream_error_category2@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_Iostream_error_category2@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AV_Iostream_error_category2@std@@"

	.section	.rdata,"dr",discard,"??_R3_Iostream_error_category2@std@@8"
	.globl	"??_R3_Iostream_error_category2@std@@8" # @"??_R3_Iostream_error_category2@std@@8"
	.p2align	2, 0x0
"??_R3_Iostream_error_category2@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2_Iostream_error_category2@std@@8"

	.section	.rdata,"dr",discard,"??_R2_Iostream_error_category2@std@@8"
	.globl	"??_R2_Iostream_error_category2@std@@8" # @"??_R2_Iostream_error_category2@std@@8"
	.p2align	2, 0x0
"??_R2_Iostream_error_category2@std@@8":
	.long	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.long	"??_R1A@?0A@EA@error_category@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.globl	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" # @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Iostream_error_category2@std@@8":
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Iostream_error_category2@std@@8"

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@error_category@std@@8"
	.globl	"??_R1A@?0A@EA@error_category@std@@8" # @"??_R1A@?0A@EA@error_category@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@error_category@std@@8":
	.long	"??_R0?AVerror_category@std@@@8"
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3error_category@std@@8"

	.section	.data,"dw",discard,"??_R0?AVerror_category@std@@@8"
	.globl	"??_R0?AVerror_category@std@@@8" # @"??_R0?AVerror_category@std@@@8"
	.p2align	4, 0x0
"??_R0?AVerror_category@std@@@8":
	.long	"??_7type_info@@6B@"
	.long	0
	.asciz	".?AVerror_category@std@@"
	.zero	3

	.section	.rdata,"dr",discard,"??_R3error_category@std@@8"
	.globl	"??_R3error_category@std@@8"    # @"??_R3error_category@std@@8"
	.p2align	2, 0x0
"??_R3error_category@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2error_category@std@@8"

	.section	.rdata,"dr",discard,"??_R2error_category@std@@8"
	.globl	"??_R2error_category@std@@8"    # @"??_R2error_category@std@@8"
	.p2align	2, 0x0
"??_R2error_category@std@@8":
	.long	"??_R1A@?0A@EA@error_category@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_C@_08LLGCOLLL@iostream?$AA@"
	.globl	"??_C@_08LLGCOLLL@iostream?$AA@" # @"??_C@_08LLGCOLLL@iostream?$AA@"
"??_C@_08LLGCOLLL@iostream?$AA@":
	.asciz	"iostream"

	.section	.rdata,"dr",discard,"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.globl	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" # @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB":
	.asciz	"iostream stream error"

	.section	.rdata,"dr",largest,"??_7failure@ios_base@std@@6B@"
	.p2align	2, 0x0                          # @11
L___unnamed_12:
	.long	"??_R4failure@ios_base@std@@6B@"
	.long	"??_Efailure@ios_base@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4failure@ios_base@std@@6B@"
	.globl	"??_R4failure@ios_base@std@@6B@" # @"??_R4failure@ios_base@std@@6B@"
	.p2align	4, 0x0
"??_R4failure@ios_base@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"
	.long	"??_R3failure@ios_base@std@@8"

	.section	.rdata,"dr",discard,"??_R3failure@ios_base@std@@8"
	.globl	"??_R3failure@ios_base@std@@8"  # @"??_R3failure@ios_base@std@@8"
	.p2align	2, 0x0
"??_R3failure@ios_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	5                               # 0x5
	.long	"??_R2failure@ios_base@std@@8"

	.section	.rdata,"dr",discard,"??_R2failure@ios_base@std@@8"
	.globl	"??_R2failure@ios_base@std@@8"  # @"??_R2failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R2failure@ios_base@std@@8":
	.long	"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.long	"??_R1A@?0A@EA@system_error@std@@8"
	.long	"??_R1A@?0A@EA@_System_error@std@@8"
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.globl	"??_R1A@?0A@EA@failure@ios_base@std@@8" # @"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@failure@ios_base@std@@8":
	.long	"??_R0?AVfailure@ios_base@std@@@8"
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3failure@ios_base@std@@8"

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@system_error@std@@8"
	.globl	"??_R1A@?0A@EA@system_error@std@@8" # @"??_R1A@?0A@EA@system_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@system_error@std@@8":
	.long	"??_R0?AVsystem_error@std@@@8"
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3system_error@std@@8"

	.section	.rdata,"dr",discard,"??_R3system_error@std@@8"
	.globl	"??_R3system_error@std@@8"      # @"??_R3system_error@std@@8"
	.p2align	2, 0x0
"??_R3system_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4                               # 0x4
	.long	"??_R2system_error@std@@8"

	.section	.rdata,"dr",discard,"??_R2system_error@std@@8"
	.globl	"??_R2system_error@std@@8"      # @"??_R2system_error@std@@8"
	.p2align	4, 0x0
"??_R2system_error@std@@8":
	.long	"??_R1A@?0A@EA@system_error@std@@8"
	.long	"??_R1A@?0A@EA@_System_error@std@@8"
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_System_error@std@@8"
	.globl	"??_R1A@?0A@EA@_System_error@std@@8" # @"??_R1A@?0A@EA@_System_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_System_error@std@@8":
	.long	"??_R0?AV_System_error@std@@@8"
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_System_error@std@@8"

	.section	.rdata,"dr",discard,"??_R3_System_error@std@@8"
	.globl	"??_R3_System_error@std@@8"     # @"??_R3_System_error@std@@8"
	.p2align	2, 0x0
"??_R3_System_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2_System_error@std@@8"

	.section	.rdata,"dr",discard,"??_R2_System_error@std@@8"
	.globl	"??_R2_System_error@std@@8"     # @"??_R2_System_error@std@@8"
	.p2align	2, 0x0
"??_R2_System_error@std@@8":
	.long	"??_R1A@?0A@EA@_System_error@std@@8"
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@runtime_error@std@@8"
	.globl	"??_R1A@?0A@EA@runtime_error@std@@8" # @"??_R1A@?0A@EA@runtime_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@runtime_error@std@@8":
	.long	"??_R0?AVruntime_error@std@@@8"
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3runtime_error@std@@8"

	.section	.rdata,"dr",discard,"??_R3runtime_error@std@@8"
	.globl	"??_R3runtime_error@std@@8"     # @"??_R3runtime_error@std@@8"
	.p2align	2, 0x0
"??_R3runtime_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2runtime_error@std@@8"

	.section	.rdata,"dr",discard,"??_R2runtime_error@std@@8"
	.globl	"??_R2runtime_error@std@@8"     # @"??_R2runtime_error@std@@8"
	.p2align	2, 0x0
"??_R2runtime_error@std@@8":
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"
	.long	"??_R1A@?0A@EA@exception@std@@8"
	.long	0

	.section	.rdata,"dr",largest,"??_7system_error@std@@6B@"
	.p2align	2, 0x0                          # @12
L___unnamed_13:
	.long	"??_R4system_error@std@@6B@"
	.long	"??_Esystem_error@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4system_error@std@@6B@"
	.globl	"??_R4system_error@std@@6B@"    # @"??_R4system_error@std@@6B@"
	.p2align	4, 0x0
"??_R4system_error@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"
	.long	"??_R3system_error@std@@8"

	.section	.rdata,"dr",largest,"??_7_System_error@std@@6B@"
	.p2align	2, 0x0                          # @13
L___unnamed_14:
	.long	"??_R4_System_error@std@@6B@"
	.long	"??_E_System_error@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4_System_error@std@@6B@"
	.globl	"??_R4_System_error@std@@6B@"   # @"??_R4_System_error@std@@6B@"
	.p2align	4, 0x0
"??_R4_System_error@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"
	.long	"??_R3_System_error@std@@8"

	.section	.rdata,"dr",discard,"??_C@_02LMMGGCAJ@?3?5?$AA@"
	.globl	"??_C@_02LMMGGCAJ@?3?5?$AA@"    # @"??_C@_02LMMGGCAJ@?3?5?$AA@"
"??_C@_02LMMGGCAJ@?3?5?$AA@":
	.asciz	": "

	.section	.rdata,"dr",largest,"??_7runtime_error@std@@6B@"
	.p2align	2, 0x0                          # @14
L___unnamed_15:
	.long	"??_R4runtime_error@std@@6B@"
	.long	"??_Eruntime_error@std@@UAEPAXI@Z"
	.long	"?what@exception@std@@UBEPBDXZ"

	.section	.rdata,"dr",discard,"??_R4runtime_error@std@@6B@"
	.globl	"??_R4runtime_error@std@@6B@"   # @"??_R4runtime_error@std@@6B@"
	.p2align	4, 0x0
"??_R4runtime_error@std@@6B@":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"
	.long	"??_R3runtime_error@std@@8"

	.section	.CRT$XCU,"dr",associative,"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.p2align	2, 0x0
	.long	"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.section	.CRT$XCU,"dr",associative,"?id@?$numpunct@D@std@@2V0locale@2@A"
	.p2align	2, 0x0
	.long	"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /alternatename:__Avx2WmemEnabled=__Avx2WmemEnabledWeakValue"
	.ascii	" /FAILIFMISMATCH:\"annotate_string=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_vector=0\""
	.ascii	" /INCLUDE:\"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A\""
	.ascii	" /INCLUDE:\"?id@?$numpunct@D@std@@2V0locale@2@A\""
	.globl	"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
.set "??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", L___unnamed_1+4
	.globl	"??_7facet@locale@std@@6B@"
.set "??_7facet@locale@std@@6B@", L___unnamed_2+4
	.globl	"??_7_Facet_base@std@@6B@"
.set "??_7_Facet_base@std@@6B@", L___unnamed_3+4
	.weak	"??_E_Facet_base@std@@UAEPAXI@Z"
	.def	"??_E_Facet_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_Facet_base@std@@UAEPAXI@Z", "??_G_Facet_base@std@@UAEPAXI@Z"
	.weak	"??_Efacet@locale@std@@MAEPAXI@Z"
	.def	"??_Efacet@locale@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Efacet@locale@std@@MAEPAXI@Z", "??_Gfacet@locale@std@@MAEPAXI@Z"
	.weak	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"
	.def	"??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z", "??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"
	.globl	"??_7?$ctype@D@std@@6B@"
.set "??_7?$ctype@D@std@@6B@", L___unnamed_4+4
	.globl	"??_7ctype_base@std@@6B@"
.set "??_7ctype_base@std@@6B@", L___unnamed_5+4
	.weak	"??_Ectype_base@std@@UAEPAXI@Z"
	.def	"??_Ectype_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ectype_base@std@@UAEPAXI@Z", "??_Gctype_base@std@@UAEPAXI@Z"
	.weak	"??_E?$ctype@D@std@@MAEPAXI@Z"
	.def	"??_E?$ctype@D@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$ctype@D@std@@MAEPAXI@Z", "??_G?$ctype@D@std@@MAEPAXI@Z"
	.globl	"??_7bad_array_new_length@std@@6B@"
.set "??_7bad_array_new_length@std@@6B@", L___unnamed_6+4
	.globl	"??_7bad_alloc@std@@6B@"
.set "??_7bad_alloc@std@@6B@", L___unnamed_7+4
	.globl	"??_7exception@std@@6B@"
.set "??_7exception@std@@6B@", L___unnamed_8+4
	.weak	"??_Eexception@std@@UAEPAXI@Z"
	.def	"??_Eexception@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Eexception@std@@UAEPAXI@Z", "??_Gexception@std@@UAEPAXI@Z"
	.weak	"??_Ebad_alloc@std@@UAEPAXI@Z"
	.def	"??_Ebad_alloc@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_alloc@std@@UAEPAXI@Z", "??_Gbad_alloc@std@@UAEPAXI@Z"
	.weak	"??_Ebad_array_new_length@std@@UAEPAXI@Z"
	.def	"??_Ebad_array_new_length@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_array_new_length@std@@UAEPAXI@Z", "??_Gbad_array_new_length@std@@UAEPAXI@Z"
	.globl	"??_7?$numpunct@D@std@@6B@"
.set "??_7?$numpunct@D@std@@6B@", L___unnamed_9+4
	.weak	"??_E?$numpunct@D@std@@MAEPAXI@Z"
	.def	"??_E?$numpunct@D@std@@MAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E?$numpunct@D@std@@MAEPAXI@Z", "??_G?$numpunct@D@std@@MAEPAXI@Z"
	.globl	"??_7bad_cast@std@@6B@"
.set "??_7bad_cast@std@@6B@", L___unnamed_10+4
	.weak	"??_Ebad_cast@std@@UAEPAXI@Z"
	.def	"??_Ebad_cast@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Ebad_cast@std@@UAEPAXI@Z", "??_Gbad_cast@std@@UAEPAXI@Z"
	.globl	"??_7_Iostream_error_category2@std@@6B@"
.set "??_7_Iostream_error_category2@std@@6B@", L___unnamed_11+4
	.weak	"??_E_Iostream_error_category2@std@@UAEPAXI@Z"
	.def	"??_E_Iostream_error_category2@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_Iostream_error_category2@std@@UAEPAXI@Z", "??_G_Iostream_error_category2@std@@UAEPAXI@Z"
	.globl	"??_7failure@ios_base@std@@6B@"
.set "??_7failure@ios_base@std@@6B@", L___unnamed_12+4
	.globl	"??_7system_error@std@@6B@"
.set "??_7system_error@std@@6B@", L___unnamed_13+4
	.globl	"??_7_System_error@std@@6B@"
.set "??_7_System_error@std@@6B@", L___unnamed_14+4
	.globl	"??_7runtime_error@std@@6B@"
.set "??_7runtime_error@std@@6B@", L___unnamed_15+4
	.weak	"??_Eruntime_error@std@@UAEPAXI@Z"
	.def	"??_Eruntime_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Eruntime_error@std@@UAEPAXI@Z", "??_Gruntime_error@std@@UAEPAXI@Z"
	.weak	"??_E_System_error@std@@UAEPAXI@Z"
	.def	"??_E_System_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_E_System_error@std@@UAEPAXI@Z", "??_G_System_error@std@@UAEPAXI@Z"
	.weak	"??_Esystem_error@std@@UAEPAXI@Z"
	.def	"??_Esystem_error@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Esystem_error@std@@UAEPAXI@Z", "??_Gsystem_error@std@@UAEPAXI@Z"
	.weak	"??_Efailure@ios_base@std@@UAEPAXI@Z"
	.def	"??_Efailure@ios_base@std@@UAEPAXI@Z";
	.scl	2;
	.type	32;
	.endef
.set "??_Efailure@ios_base@std@@UAEPAXI@Z", "??_Gfailure@ios_base@std@@UAEPAXI@Z"
	.safeseh	"___ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.safeseh	"___ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.safeseh	"___ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.safeseh	"___ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.safeseh	"___ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.safeseh	"___ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.safeseh	"___ehhandler$??0_Locinfo@std@@QAE@PBD@Z"
	.safeseh	"___ehhandler$??1_Locinfo@std@@QAE@XZ"
	.safeseh	"___ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.safeseh	"___ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.safeseh	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.safeseh	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.safeseh	"___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
	.safeseh	"___ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.safeseh	"___ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.safeseh	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	.safeseh	"___ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.safeseh	"___ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.safeseh	"___ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	.safeseh	"___ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ"
	.safeseh	"___ehhandler$??0exception@std@@QAE@ABV01@@Z"
	.safeseh	"___ehhandler$??1exception@std@@UAE@XZ"
	.safeseh	"___ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.safeseh	"___ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	.safeseh	"___ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.safeseh	"___ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.safeseh	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	.safeseh	"___ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z"
	.safeseh	"___ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.safeseh	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	.safeseh	"___ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	.safeseh	"___ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.safeseh	"___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
	.safeseh	"___ehhandler$??0exception@std@@QAE@QBD@Z"
	.safeseh	"___ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.safeseh	"___ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.safeseh	"___ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.addrsig
	.addrsig_sym "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.addrsig_sym "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"
	.addrsig_sym "??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z"
	.addrsig_sym "??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"
	.addrsig_sym "??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"
	.addrsig_sym "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	.addrsig_sym ___CxxFrameHandler3
	.addrsig_sym "??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.addrsig_sym "?getloc@ios_base@std@@QBE?AVlocale@2@XZ"
	.addrsig_sym "?flags@ios_base@std@@QBEHXZ"
	.addrsig_sym "?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"
	.addrsig_sym "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"
	.addrsig_sym "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"
	.addrsig_sym "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	.addrsig_sym "?good@ios_base@std@@QBE_NXZ"
	.addrsig_sym "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.addrsig_sym "?rdstate@ios_base@std@@QBEHXZ"
	.addrsig_sym "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"
	.addrsig_sym ___std_terminate
	.addrsig_sym "??$_Get_index@$0A@@id@locale@std@@QAEIXZ"
	.addrsig_sym "?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"
	.addrsig_sym "?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "?_Throw_bad_cast@std@@YAXXZ"
	.addrsig_sym "?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"
	.addrsig_sym "?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QAEPAV_Facet_base@2@XZ"
	.addrsig_sym "?_Getgloballocale@locale@std@@CAPAV_Locimp@12@XZ"
	.addrsig_sym "??2@YAPAXI@Z"
	.addrsig_sym "?_C_str@locale@std@@QBEPBDXZ"
	.addrsig_sym "??3@YAXPAXI@Z"
	.addrsig_sym "?c_str@?$_Yarn@D@std@@QBEPBDXZ"
	.addrsig_sym "?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z"
	.addrsig_sym "?_Xruntime_error@std@@YAXPBD@Z"
	.addrsig_sym "?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.addrsig_sym _free
	.addrsig_sym "?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.addrsig_sym "?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"
	.addrsig_sym "?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.addrsig_sym _sprintf_s
	.addrsig_sym "??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.addrsig_sym "?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"
	.addrsig_sym "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"
	.addrsig_sym "??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.addrsig_sym "?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"
	.addrsig_sym "?thousands_sep@?$numpunct@D@std@@QBEDXZ"
	.addrsig_sym "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"
	.addrsig_sym "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	.addrsig_sym "?width@ios_base@std@@QBE_JXZ"
	.addrsig_sym "?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"
	.addrsig_sym "?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"
	.addrsig_sym "?width@ios_base@std@@QAE_J_J@Z"
	.addrsig_sym "?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"
	.addrsig_sym "?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"
	.addrsig_sym __Getctype
	.addrsig_sym "?_Tidy@?$ctype@D@std@@IAEXXZ"
	.addrsig_sym "??_V@YAXPAX@Z"
	.addrsig_sym "??$_Adl_verify_range@PADPBD@std@@YAXABQADABQBD@Z"
	.addrsig_sym __Tolower
	.addrsig_sym __Toupper
	.addrsig_sym "??$_Adl_verify_range@PBDPBD@std@@YAXABQBD0@Z"
	.addrsig_sym "??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXDI@Z"
	.addrsig_sym "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"
	.addrsig_sym "?_Xlen_string@std@@YAXXZ"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV?$allocator@D@2@XZ"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAPADQADID@Z"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAXAADABD@Z"
	.addrsig_sym "?_Release@_Fake_proxy_ptr_impl@std@@QAEXXZ"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAIIII@Z"
	.addrsig_sym "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPADAAV?$allocator@D@1@AAI@Z"
	.addrsig_sym "??$_Construct_in_place@PADABQAD@std@@YAXAAPADABQAD@Z"
	.addrsig_sym "??$_Unfancy@D@std@@YAPADPAD@Z"
	.addrsig_sym "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEABV?$allocator@D@2@XZ"
	.addrsig_sym "??$max@I@std@@YAABIABI0@Z"
	.addrsig_sym "??$min@I@std@@YAABIABI0@Z"
	.addrsig_sym "??$_Max_limit@H@std@@YAHXZ"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"
	.addrsig_sym "?_Xlength_error@std@@YAXPBD@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"
	.addrsig_sym "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPADAAV?$allocator@D@0@AAI@Z"
	.addrsig_sym "?allocate@?$allocator@D@std@@QAEPADI@Z"
	.addrsig_sym "??$_Allocate@$07U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	.addrsig_sym "??$_Get_size_of_n@$00@std@@YAII@Z"
	.addrsig_sym "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"
	.addrsig_sym "?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"
	.addrsig_sym "?_Throw_bad_array_new_length@std@@YAXXZ"
	.addrsig_sym __invalid_parameter_noinfo_noreturn
	.addrsig_sym __CxxThrowException@8
	.addrsig_sym ___std_exception_destroy
	.addrsig_sym ___std_exception_copy
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"
	.addrsig_sym "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"
	.addrsig_sym "?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.addrsig_sym "?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"
	.addrsig_sym "?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"
	.addrsig_sym "??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"
	.addrsig_sym "?_Getfalse@_Locinfo@std@@QBEPBDXZ"
	.addrsig_sym "?_Gettrue@_Locinfo@std@@QBEPBDXZ"
	.addrsig_sym "??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"
	.addrsig_sym _localeconv
	.addrsig_sym __Getcvt
	.addrsig_sym _strlen
	.addrsig_sym _calloc
	.addrsig_sym "?_Xbad_alloc@std@@YAXXZ"
	.addrsig_sym "?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.addrsig_sym "??$_Construct@$00PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	.addrsig_sym "??$_Convert_size@II@std@@YAII@Z"
	.addrsig_sym "?length@?$_Narrow_char_traits@DH@std@@SAIQBD@Z"
	.addrsig_sym "?copy@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"
	.addrsig_sym "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"
	.addrsig_sym "?move@?$_Char_traits@DH@std@@SAPADQADQBDI@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IID@Z@IID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IID@Z@IID@Z"
	.addrsig_sym "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.addrsig_sym "?_Xout_of_range@std@@YAXPBD@Z"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABEII@Z"
	.addrsig_sym "?_Orphan_all@_Container_base0@std@@QAEXXZ"
	.addrsig_sym "??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IID@Z@SA?A?<auto>@@QADQBDIIID@Z"
	.addrsig_sym "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAAV?$allocator@D@2@QADI@Z"
	.addrsig_sym "?deallocate@?$allocator@D@std@@QAEXQADI@Z"
	.addrsig_sym "??$_Deallocate@$07@std@@YAXPAXI@Z"
	.addrsig_sym "?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"
	.addrsig_sym "??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	.addrsig_sym "??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"
	.addrsig_sym "??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"
	.addrsig_sym "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.addrsig_sym "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"
	.addrsig_sym "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.addrsig_sym "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"
	.addrsig_sym "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.addrsig_sym "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"
	.addrsig_sym "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	.addrsig_sym "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	.addrsig_sym "??$_Destroy_in_place@PAD@std@@YAXAAPAD@Z"
	.addrsig_sym __vsprintf_s_l
	.addrsig_sym ___stdio_common_vsprintf_s
	.addrsig_sym ___local_stdio_printf_options
	.addrsig_sym "?precision@ios_base@std@@QBE_JXZ"
	.addrsig_sym "??$_Float_put_desired_precision@O@std@@YAH_JH@Z"
	.addrsig_sym _frexpl
	.addrsig_sym "?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"
	.addrsig_sym "?isfinite@@YA_NO@Z"
	.addrsig_sym "?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"
	.addrsig_sym "??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.addrsig_sym "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"
	.addrsig_sym "?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ"
	.addrsig_sym "?_Alloc_proxy@_Container_base0@std@@QAEXABU_Fake_allocator@2@@Z"
	.addrsig_sym "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEXXZ"
	.addrsig_sym _frexp
	.addrsig_sym "?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXI@Z"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@ID@Z@ID@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@ID@Z@ID@Z"
	.addrsig_sym "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@ID@Z@SA?A?<auto>@@QADQBDIID@Z"
	.addrsig_sym _strcspn
	.addrsig_sym "?decimal_point@?$numpunct@D@std@@QBEDXZ"
	.addrsig_sym "??$_Float_put_desired_precision@N@std@@YAH_JH@Z"
	.addrsig_sym "?isfinite@@YA_NN@Z"
	.addrsig_sym "?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"
	.addrsig_sym "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"
	.addrsig_sym "?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"
	.addrsig_sym "??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"
	.addrsig_sym "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXAAV12@@Z"
	.addrsig_sym "?_Locinfo_dtor@_Locinfo@std@@SAXPAV12@@Z"
	.addrsig_sym "??$exchange@PAV_Facet_base@std@@$$T@std@@YAPAV_Facet_base@0@AAPAV10@$$QA$$T@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PAV_Facet_base@2@$00@std@@QAEAAU?$default_delete@V_Facet_base@std@@@2@XZ"
	.addrsig_sym "??R?$default_delete@V_Facet_base@std@@@std@@QBEXPAV_Facet_base@1@@Z"
	.addrsig_sym "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"
	.addrsig_sym "?clear@ios_base@std@@QAEXH_N@Z"
	.addrsig_sym "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.addrsig_sym "?iostream_category@std@@YAABVerror_category@1@XZ"
	.addrsig_sym "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@0@XZ"
	.addrsig_sym __Init_thread_header
	.addrsig_sym "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@YAXXZ"
	.addrsig_sym _atexit
	.addrsig_sym __Init_thread_footer
	.addrsig_sym "?_Syserror_map@std@@YAPBDH@Z"
	.addrsig_sym "??8error_category@std@@QBE_NABV01@@Z"
	.addrsig_sym "?category@error_code@std@@QBEABVerror_category@2@XZ"
	.addrsig_sym "?value@error_code@std@@QBEHXZ"
	.addrsig_sym "??$_Bit_cast@IT_Addr_storage@error_category@std@@$0A@@std@@YAIABT_Addr_storage@error_category@0@@Z"
	.addrsig_sym "??8std@@YA_NABVerror_condition@0@0@Z"
	.addrsig_sym "?category@error_condition@std@@QBEABVerror_category@2@XZ"
	.addrsig_sym "?value@error_condition@std@@QBEHXZ"
	.addrsig_sym "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.addrsig_sym "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"
	.addrsig_sym "?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"
	.addrsig_sym "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@SA?A?<auto>@@QAD0I0I@Z"
	.addrsig_sym "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"
	.addrsig_sym "??$_Construct@$01PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXQBDI@Z"
	.addrsig_sym "?uncaught_exception@std@@YA_NXZ"
	.addrsig_sym "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.addrsig_sym "?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.addrsig_sym "?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.addrsig_sym "?widen@?$ctype@D@std@@QBEDD@Z"
	.addrsig_sym "___ehhandler$??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"
	.addrsig_sym "___ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"
	.addrsig_sym "___ehhandler$??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"
	.addrsig_sym "___ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"
	.addrsig_sym "___ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"
	.addrsig_sym "___ehhandler$?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "___ehhandler$??0_Locinfo@std@@QAE@PBD@Z"
	.addrsig_sym "___ehhandler$??1_Locinfo@std@@QAE@XZ"
	.addrsig_sym "___ehhandler$?_Tidy@?$_Yarn@D@std@@AAEXXZ"
	.addrsig_sym "___ehhandler$?_Tidy@?$_Yarn@_W@std@@AAEXXZ"
	.addrsig_sym "___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"
	.addrsig_sym "___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"
	.addrsig_sym "___ehhandler$?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"
	.addrsig_sym "___ehhandler$?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"
	.addrsig_sym "___ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"
	.addrsig_sym "___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"
	.addrsig_sym "___ehhandler$??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"
	.addrsig_sym "___ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "___ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"
	.addrsig_sym "___ehhandler$?_Tidy@?$ctype@D@std@@IAEXXZ"
	.addrsig_sym "___ehhandler$??0exception@std@@QAE@ABV01@@Z"
	.addrsig_sym "___ehhandler$??1exception@std@@UAE@XZ"
	.addrsig_sym "___ehhandler$?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"
	.addrsig_sym "___ehhandler$??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"
	.addrsig_sym "___ehhandler$?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"
	.addrsig_sym "___ehhandler$?_Tidy@?$numpunct@D@std@@AAEXXZ"
	.addrsig_sym "___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"
	.addrsig_sym "___ehhandler$??$_Deallocate@$07@std@@YAXPAXI@Z"
	.addrsig_sym "___ehhandler$??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AAVios_base@1@DPBDI_N@Z"
	.addrsig_sym "___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z"
	.addrsig_sym "___ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z"
	.addrsig_sym "___ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.addrsig_sym "___ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"
	.addrsig_sym "___ehhandler$??0exception@std@@QAE@QBD@Z"
	.addrsig_sym "___ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"
	.addrsig_sym "___ehhandler$?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"
	.addrsig_sym "___ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"
	.addrsig_sym "?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"
	.addrsig_sym "?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A"
	.addrsig_sym "?id@?$numpunct@D@std@@2V0locale@2@A"
	.addrsig_sym "?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B"
	.addrsig_sym "?_Id_cnt@id@locale@std@@0HA"
	.addrsig_sym "??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@"
	.addrsig_sym "??_7type_info@@6B@"
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
	.addrsig_sym "??_R13?0A@EA@_Crt_new_delete@std@@8"
	.addrsig_sym "??_R0?AU_Crt_new_delete@std@@@8"
	.addrsig_sym "??_R3_Crt_new_delete@std@@8"
	.addrsig_sym "??_R2_Crt_new_delete@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Crt_new_delete@std@@8"
	.addrsig_sym "??_R4facet@locale@std@@6B@"
	.addrsig_sym "??_R4_Facet_base@std@@6B@"
	.addrsig_sym "?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B"
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
	.addrsig_sym "?_Fake_alloc@std@@3U_Fake_allocator@1@B"
	.addrsig_sym "??_R0?AVbad_array_new_length@std@@@8"
	.addrsig_sym "??_R0?AVbad_alloc@std@@@8"
	.addrsig_sym "??_R0?AVexception@std@@@8"
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
	.addrsig_sym "?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B"
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
	.addrsig_sym "??_R0?AVfailure@ios_base@std@@@8"
	.addrsig_sym "??_R0?AVsystem_error@std@@@8"
	.addrsig_sym "??_R0?AV_System_error@std@@@8"
	.addrsig_sym "??_R0?AVruntime_error@std@@@8"
	.addrsig_sym "?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4V21@A"
	.addrsig_sym "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAABV_Iostream_error_category2@1@XZ@4HA"
	.addrsig_sym "??_R4_Iostream_error_category2@std@@6B@"
	.addrsig_sym "??_R0?AV_Iostream_error_category2@std@@@8"
	.addrsig_sym "??_R3_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R2_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@error_category@std@@8"
	.addrsig_sym "??_R0?AVerror_category@std@@@8"
	.addrsig_sym "??_R3error_category@std@@8"
	.addrsig_sym "??_R2error_category@std@@8"
	.addrsig_sym "?_Iostream_error@?4??message@_Iostream_error_category2@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
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
	.globl	__fltused
