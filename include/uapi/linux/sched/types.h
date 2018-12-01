/* SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note */
#ifndef _UAPI_LINUX_SCHED_TYPES_H
#define _UAPI_LINUX_SCHED_TYPES_H
 
#include <linux/types.h>
 
struct sched_param {
       int sched_priority;
};

#define SCHED_ATTR_SIZE_VER0    48      /* sizeof first published struct */
#define SCHED_ATTR_SIZE_VER1    56      /* add: util_{min,max} */
 
/*
* Extended scheduling parameters data structure.
*/
struct sched_attr {
         __u32 size;
 
         __u32 sched_policy;
         __u64 sched_flags;
 
         /* SCHED_NORMAL, SCHED_BATCH */
         __s32 sched_nice;
 
         /* SCHED_FIFO, SCHED_RR */
         __u32 sched_priority;
 
         /* SCHED_DEADLINE */
         __u64 sched_runtime;
         __u64 sched_deadline;
         __u64 sched_period;
 
         /* Utilization hints */
         __u32 sched_util_min;
         __u32 sched_util_max;
 
};
 
#endif /* _UAPI_LINUX_SCHED_TYPES_H */
