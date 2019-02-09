	.text
	.file	"asm-offsets.c"
                                        // Start of file scope inline assembly
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	__reg_num_x\num, \num
	.endr
	.equ	__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
	.inst	0xd5200000|(\sreg)|(__reg_num_\rt)
	.endm

	.macro	msr_s, sreg, rt
	.inst	0xd5000000|(\sreg)|(__reg_num_\rt)
	.endm

                                        // End of file scope inline assembly
	.globl	main                    // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	//APP
	
.ascii "->TSK_ACTIVE_MM #864 offsetof(struct task_struct, active_mm)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TI_FLAGS #0 offsetof(struct thread_info, flags)"
	//NO_APP
	//APP
	
.ascii "->TI_PREEMPT #40 offsetof(struct thread_info, preempt_count)"
	//NO_APP
	//APP
	
.ascii "->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)"
	//NO_APP
	//APP
	
.ascii "->TI_TASK #16 offsetof(struct thread_info, task)"
	//NO_APP
	//APP
	
.ascii "->TI_EXEC_DOMAIN #24 offsetof(struct thread_info, exec_domain)"
	//NO_APP
	//APP
	
.ascii "->TI_CPU #44 offsetof(struct thread_info, cpu)"
	//NO_APP
	//APP
	
.ascii "->TSK_TI_TTBR0 #32 offsetof(struct thread_info, ttbr0)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->THREAD_CPU_CONTEXT #1488 offsetof(struct task_struct, thread.cpu_context)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->S_X0 #0 offsetof(struct pt_regs, regs[0])"
	//NO_APP
	//APP
	
.ascii "->S_X1 #8 offsetof(struct pt_regs, regs[1])"
	//NO_APP
	//APP
	
.ascii "->S_X2 #16 offsetof(struct pt_regs, regs[2])"
	//NO_APP
	//APP
	
.ascii "->S_X3 #24 offsetof(struct pt_regs, regs[3])"
	//NO_APP
	//APP
	
.ascii "->S_X4 #32 offsetof(struct pt_regs, regs[4])"
	//NO_APP
	//APP
	
.ascii "->S_X5 #40 offsetof(struct pt_regs, regs[5])"
	//NO_APP
	//APP
	
.ascii "->S_X6 #48 offsetof(struct pt_regs, regs[6])"
	//NO_APP
	//APP
	
.ascii "->S_X7 #56 offsetof(struct pt_regs, regs[7])"
	//NO_APP
	//APP
	
.ascii "->S_LR #240 offsetof(struct pt_regs, regs[30])"
	//NO_APP
	//APP
	
.ascii "->S_SP #248 offsetof(struct pt_regs, sp)"
	//NO_APP
	//APP
	
.ascii "->S_COMPAT_SP #104 offsetof(struct pt_regs, compat_sp)"
	//NO_APP
	//APP
	
.ascii "->S_PSTATE #264 offsetof(struct pt_regs, pstate)"
	//NO_APP
	//APP
	
.ascii "->S_PC #256 offsetof(struct pt_regs, pc)"
	//NO_APP
	//APP
	
.ascii "->S_ORIG_X0 #272 offsetof(struct pt_regs, orig_x0)"
	//NO_APP
	//APP
	
.ascii "->S_SYSCALLNO #280 offsetof(struct pt_regs, syscallno)"
	//NO_APP
	//APP
	
.ascii "->S_ORIG_ADDR_LIMIT #288 offsetof(struct pt_regs, orig_addr_limit)"
	//NO_APP
	//APP
	
.ascii "->S_FRAME_SIZE #304 sizeof(struct pt_regs)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->MM_CONTEXT_ID #688 offsetof(struct mm_struct, context.id.counter)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VMA_VM_MM #64 offsetof(struct vm_area_struct, vm_mm)"
	//NO_APP
	//APP
	
.ascii "->VMA_VM_FLAGS #80 offsetof(struct vm_area_struct, vm_flags)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VM_EXEC #4 VM_EXEC"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->PAGE_SZ #4096 PAGE_SIZE"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL"
	//NO_APP
	//APP
	
.ascii "->DMA_TO_DEVICE #1 DMA_TO_DEVICE"
	//NO_APP
	//APP
	
.ascii "->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->CLOCK_REALTIME #0 CLOCK_REALTIME"
	//NO_APP
	//APP
	
.ascii "->CLOCK_MONOTONIC #1 CLOCK_MONOTONIC"
	//NO_APP
	//APP
	
.ascii "->CLOCK_MONOTONIC_RAW #4 CLOCK_MONOTONIC_RAW"
	//NO_APP
	//APP
	
.ascii "->CLOCK_REALTIME_RES #1 MONOTONIC_RES_NSEC"
	//NO_APP
	//APP
	
.ascii "->CLOCK_REALTIME_COARSE #5 CLOCK_REALTIME_COARSE"
	//NO_APP
	//APP
	
.ascii "->CLOCK_MONOTONIC_COARSE #6 CLOCK_MONOTONIC_COARSE"
	//NO_APP
	//APP
	
.ascii "->CLOCK_COARSE_RES #1000000 LOW_RES_NSEC"
	//NO_APP
	//APP
	
.ascii "->NSEC_PER_SEC #1000000000 NSEC_PER_SEC"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->VDSO_CS_CYCLE_LAST #0 offsetof(struct vdso_data, cs_cycle_last)"
	//NO_APP
	//APP
	
.ascii "->VDSO_RAW_TIME_SEC #8 offsetof(struct vdso_data, raw_time_sec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_RAW_TIME_NSEC #16 offsetof(struct vdso_data, raw_time_nsec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_XTIME_CLK_SEC #24 offsetof(struct vdso_data, xtime_clock_sec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_XTIME_CLK_NSEC #32 offsetof(struct vdso_data, xtime_clock_nsec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_XTIME_CRS_SEC #40 offsetof(struct vdso_data, xtime_coarse_sec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_XTIME_CRS_NSEC #48 offsetof(struct vdso_data, xtime_coarse_nsec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_WTM_CLK_SEC #56 offsetof(struct vdso_data, wtm_clock_sec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_WTM_CLK_NSEC #64 offsetof(struct vdso_data, wtm_clock_nsec)"
	//NO_APP
	//APP
	
.ascii "->VDSO_TB_SEQ_COUNT #72 offsetof(struct vdso_data, tb_seq_count)"
	//NO_APP
	//APP
	
.ascii "->VDSO_CS_MONO_MULT #76 offsetof(struct vdso_data, cs_mono_mult)"
	//NO_APP
	//APP
	
.ascii "->VDSO_CS_RAW_MULT #84 offsetof(struct vdso_data, cs_raw_mult)"
	//NO_APP
	//APP
	
.ascii "->VDSO_CS_SHIFT #80 offsetof(struct vdso_data, cs_shift)"
	//NO_APP
	//APP
	
.ascii "->VDSO_TZ_MINWEST #88 offsetof(struct vdso_data, tz_minuteswest)"
	//NO_APP
	//APP
	
.ascii "->VDSO_TZ_DSTTIME #92 offsetof(struct vdso_data, tz_dsttime)"
	//NO_APP
	//APP
	
.ascii "->VDSO_USE_SYSCALL #96 offsetof(struct vdso_data, use_syscall)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TVAL_TV_SEC #0 offsetof(struct timeval, tv_sec)"
	//NO_APP
	//APP
	
.ascii "->TVAL_TV_USEC #8 offsetof(struct timeval, tv_usec)"
	//NO_APP
	//APP
	
.ascii "->TSPEC_TV_SEC #0 offsetof(struct timespec, tv_sec)"
	//NO_APP
	//APP
	
.ascii "->TSPEC_TV_NSEC #8 offsetof(struct timespec, tv_nsec)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TZ_MINWEST #0 offsetof(struct timezone, tz_minuteswest)"
	//NO_APP
	//APP
	
.ascii "->TZ_DSTTIME #4 offsetof(struct timezone, tz_dsttime)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->CPU_SUSPEND_SZ #96 sizeof(struct cpu_suspend_ctx)"
	//NO_APP
	//APP
	
.ascii "->CPU_CTX_SP #88 offsetof(struct cpu_suspend_ctx, sp)"
	//NO_APP
	//APP
	
.ascii "->MPIDR_HASH_MASK #0 offsetof(struct mpidr_hash, mask)"
	//NO_APP
	//APP
	
.ascii "->MPIDR_HASH_SHIFTS #8 offsetof(struct mpidr_hash, shift_aff)"
	//NO_APP
	//APP
	
.ascii "->SLEEP_SAVE_SP_SZ #16 sizeof(struct sleep_save_sp)"
	//NO_APP
	//APP
	
.ascii "->SLEEP_SAVE_SP_PHYS #8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)"
	//NO_APP
	//APP
	
.ascii "->SLEEP_SAVE_SP_VIRT #0 offsetof(struct sleep_save_sp, save_ptr_stash)"
	//NO_APP
	//APP
	
.ascii "->"
	//NO_APP
	//APP
	
.ascii "->TRAMP_VALIAS #-274947129344 TRAMP_VALIAS"
	//NO_APP
	mov	w0, wzr
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function

	.ident	"Android (5122994 based on r344140) clang version 8.0.4 (https://android.googlesource.com/toolchain/clang e9a0b4613d3e2602bd96345b57ea45e9ef7b0304) (https://android.googlesource.com/toolchain/llvm e6bbea3a709d14d0d63ed84ef901270808643bc7) (based on LLVM 8.0.4svn)"
	.section	".note.GNU-stack","",@progbits
