################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/SampleFilter.c \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dac.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpsci.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c 

C_DEPS += \
./drivers/SampleFilter.d \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dac.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpsci.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 

OBJS += \
./drivers/SampleFilter.o \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dac.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpsci.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DDEBUG -DPRINTF_FLOAT_ENABLE=1 -DFRDM_KL25Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\source" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\CMSIS" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\drivers" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\utilities" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\startup" -I"C:\Users\DimiX\Documents\MCUXpressoIDE_11.7.0_9198\Proyecto_DSP\DSP_Proyecto_demo_apps_dac_adc\board" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/SampleFilter.d ./drivers/SampleFilter.o ./drivers/fsl_adc16.d ./drivers/fsl_adc16.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_dac.d ./drivers/fsl_dac.o ./drivers/fsl_flash.d ./drivers/fsl_flash.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpsci.d ./drivers/fsl_lpsci.o ./drivers/fsl_smc.d ./drivers/fsl_smc.o ./drivers/fsl_uart.d ./drivers/fsl_uart.o

.PHONY: clean-drivers

