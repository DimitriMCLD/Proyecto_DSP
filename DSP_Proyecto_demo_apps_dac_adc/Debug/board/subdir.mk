################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DDEBUG -DPRINTF_FLOAT_ENABLE=1 -DFRDM_KL25Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\source" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\CMSIS" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\drivers" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\utilities" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\startup" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\board" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

