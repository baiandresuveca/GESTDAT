################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../uahexplorer_mmesp_project.cpp 

CPP_DEPS += \
./uahexplorer_mmesp_project.d 

OBJS += \
./uahexplorer_mmesp_project.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/ccguidance/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_uah_exp_kinematics/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/tc_queue_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/crc/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_gss/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/serialize/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/cchk_fdirmng/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/ccbkgtcexec/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/ccexplorermanager/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/cctm_channelctrl/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/components/uahexplorer/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDEventList/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTMList/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/eclipse-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr" -O0 -g3 -ftest-coverage -fprofile-arcs -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./uahexplorer_mmesp_project.d ./uahexplorer_mmesp_project.o

.PHONY: clean--2e-

