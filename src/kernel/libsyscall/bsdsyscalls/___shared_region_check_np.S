#define __SYSCALL_32BIT_ARG_BYTES 4
#include "SYS.h"

#ifndef SYS_shared_region_check_np
#error "SYS_shared_region_check_np not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__) || defined(__x86_64__)
__SYSCALL2(___shared_region_check_np, shared_region_check_np, 1, cerror_nocancel)
#endif

