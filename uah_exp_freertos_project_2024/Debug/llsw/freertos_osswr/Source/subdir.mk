################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../llsw/freertos_osswr/Source/croutine.c \
../llsw/freertos_osswr/Source/event_groups.c \
../llsw/freertos_osswr/Source/list.c \
../llsw/freertos_osswr/Source/queue.c \
../llsw/freertos_osswr/Source/stream_buffer.c \
../llsw/freertos_osswr/Source/tasks.c \
../llsw/freertos_osswr/Source/timers.c 

C_DEPS += \
./llsw/freertos_osswr/Source/croutine.d \
./llsw/freertos_osswr/Source/event_groups.d \
./llsw/freertos_osswr/Source/list.d \
./llsw/freertos_osswr/Source/queue.d \
./llsw/freertos_osswr/Source/stream_buffer.d \
./llsw/freertos_osswr/Source/tasks.d \
./llsw/freertos_osswr/Source/timers.d 

OBJS += \
./llsw/freertos_osswr/Source/croutine.o \
./llsw/freertos_osswr/Source/event_groups.o \
./llsw/freertos_osswr/Source/list.o \
./llsw/freertos_osswr/Source/queue.o \
./llsw/freertos_osswr/Source/stream_buffer.o \
./llsw/freertos_osswr/Source/tasks.o \
./llsw/freertos_osswr/Source/timers.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/freertos_osswr/Source/%.o: ../llsw/freertos_osswr/Source/%.c llsw/freertos_osswr/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/crc/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_gss/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/serialize/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-freertos_osswr-2f-Source

clean-llsw-2f-freertos_osswr-2f-Source:
	-$(RM) ./llsw/freertos_osswr/Source/croutine.d ./llsw/freertos_osswr/Source/croutine.o ./llsw/freertos_osswr/Source/event_groups.d ./llsw/freertos_osswr/Source/event_groups.o ./llsw/freertos_osswr/Source/list.d ./llsw/freertos_osswr/Source/list.o ./llsw/freertos_osswr/Source/queue.d ./llsw/freertos_osswr/Source/queue.o ./llsw/freertos_osswr/Source/stream_buffer.d ./llsw/freertos_osswr/Source/stream_buffer.o ./llsw/freertos_osswr/Source/tasks.d ./llsw/freertos_osswr/Source/tasks.o ./llsw/freertos_osswr/Source/timers.d ./llsw/freertos_osswr/Source/timers.o

.PHONY: clean-llsw-2f-freertos_osswr-2f-Source

