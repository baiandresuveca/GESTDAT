#ifndef __PUBLIC__CONFIG_H__
#define __PUBLIC__CONFIG_H__

#include "edroom_glue/edroomdf.h"

#define CONFIG_OSAPI_RTEMSAPI
#define CONFIG_OSAPI_RTEMSAPI_4_6

#define CONFIG_OS_RTEMS
#define CONFIG_OS_RTEMS_4_6

#define CONFIG_ARCH_SPARC
#define CONFIG_ARCH_SPARC_V8

#define CONFIG_MP_LEON2
#define CONFIG_MP_LEON2_V1

#define CONFIG_BOARD_VIP_LEON2
#define CONFIG_BOARD_VIP_LEON2_1_0

#undef CONFIG_PLATFORM_DEBUG
#define CONFIG_PLATFORM_LOAD_ADDRESS 0x40000000
#define CONFIG_PLATFORM_ROM_INITIAL_ADDR 0x00000000
#define CONFIG_PLATFORM_ROM_SIZE_512K
#define CONFIG_PLATFORM_RAM_INITIAL_ADDR 0x40000000
#define CONFIG_PLATFORM_STACK_BEGIN_ADDRESS 0x40ffff00
#define CONFIG_PLATFORM_RAM_SIZE_32MB
#define CONFIG_PLATFORM_RAM_SIZE_IN_KB 8192
#define CONFIG_PLATFORM_CLK_SPEED_MHZ 40
#define CONFIG_PLATFORM_SPARC_LEON2_TIMER_COUNT 100000
#undef CONFIG_PLATFORM_HAS_FPU
#define CONFIG_PLATFORM_SERIAL_RX_BUFFER_SIZE 1024
#define CONFIG_PLATFORM_SERIAL_TX_BUFFER_SIZE 1024
#define CONFIG_PLATFORM_UARTA_IRQNUM 3
#define CONFIG_PLATFORM_UARTB_IRQNUM 2
#define CONFIG_BASIC_TYPES_SWR_BASIC_TYPES
#undef CONFIG_DEBUG_PRIMITIVES_SWR_NDEBUG
#define CONFIG_EDROOMBP_SWR_EDROOMBP
#undef CONFIG_EDROOMBP_SWR_TESTS
#define CONFIG_EDROOMBP_SWR_TRACE_METHODS
#define CONFIG_EDROOMBP_SWR_EDROOM_MAX_PRIORITY 255
#define CONFIG_EDROOMBP_SWR_EDROOM_MIN_PRIORITY 1
#define CONFIG_EDROOMBP_SWR_EDROOM_MIN_STACK_SIZE 2048
#define CONFIG_EDROOMBP_SWR_EDROOM_MAX_TASKS 100
#undef CONFIG_EDROOMBP_SWR_FP_ENABLED

#define CONFIG_RTEMS_OSSWR_DEMANDED_SEM \
CONFIG_EDROOMBP_SWR_DEMANDED_PR_BINSEM + CONFIG_EDROOMBP_SWR_DEMANDED_PR_IRQEVENT + CONFIG_EDROOMBP_SWR_DEMANDED_PR_KERNEL + CONFIG_EDROOMBP_SWR_DEMANDED_PR_SEMREC
#define CONFIG_RTEMS_OSSWR_DEMANDED_MUTEX \
CONFIG_EDROOMBP_SWR_DEMANDED_PR_SEMREC
#define CONFIG_RTEMS_OSSWR_DEMANDED_TASKS \
CONFIG_EDROOMBP_SWR_DEMANDED_PR_TASK + CONFIG_EDROOMBP_SWR_DEMANDED_PR_KERNEL
#define CONFIG_RTEMS_OSSWR_DEMANDED_PRIO \
CONFIG_EDROOMBP_SWR_DEMANDED_NUM_PRIO
#define CONFIG_EDROOMSL_SWR_DEMANDED_CEDROOMCOMPONENT \
6
#define CONFIG_EDROOMBP_SWR_DEMANDED_PR_KERNEL \
1
#define CONFIG_EDROOMBP_SWR_DEMANDED_PR_BINSEM \
CONFIG_EDROOMSL_SWR_DEMANDED_CEDROOMCOMPONENT * 5
#define CONFIG_EDROOMBP_SWR_DEMANDED_PR_SEMREC \
CONFIG_EDROOMSL_SWR_DEMANDED_CEDROOMCOMPONENT * 5
#define CONFIG_EDROOMBP_SWR_DEMANDED_PR_TASK \
CONFIG_EDROOMSL_SWR_DEMANDED_CEDROOMCOMPONENT * 2
#define CONFIG_EDROOMBP_SWR_DEMANDED_PR_IRQEVENT 0
#define CONFIG_EDROOMBP_SWR_DEMANDED_NUM_PRIO \
255

#define CONFIG_PLATFORM_RTEMS_USECS_PER_TICK 10000
#define CONFIG_EDROOMDEPLOYMENT_NEED_TASK
//#define CONFIG_DEBUG_PRIMITIVES_SWR_NDEBUG

#define CONFIG_EDROOMBP_DEPLOYMENT_NEED_TASK

#define _EDROOM_HANDLE_IRQS

//#define NEXYS_PLATFORM
#define GSS_EMULATION

//#define BIG_ENDIAN
//#define BEBASYNC


#define PRINTF_LOGS


#define TMTC_MAX_SIZE_IN_BYTES (256)



#endif // __PUBLIC__CONFIG_H__
