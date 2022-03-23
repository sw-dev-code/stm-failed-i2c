################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/trace/adv_trace/stm32_adv_trace.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/lpm/tiny_lpm/stm32_lpm.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_mem.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/sequencer/stm32_seq.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_systime.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/timer/stm32_timer.c \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_tiny_vsnprintf.c 

OBJS += \
./Utilities/stm32_adv_trace.o \
./Utilities/stm32_lpm.o \
./Utilities/stm32_mem.o \
./Utilities/stm32_seq.o \
./Utilities/stm32_systime.o \
./Utilities/stm32_timer.o \
./Utilities/stm32_tiny_vsnprintf.o 

C_DEPS += \
./Utilities/stm32_adv_trace.d \
./Utilities/stm32_lpm.d \
./Utilities/stm32_mem.d \
./Utilities/stm32_seq.d \
./Utilities/stm32_systime.d \
./Utilities/stm32_timer.d \
./Utilities/stm32_tiny_vsnprintf.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_adv_trace.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/trace/adv_trace/stm32_adv_trace.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_lpm.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/lpm/tiny_lpm/stm32_lpm.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_mem.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_mem.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_seq.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/sequencer/stm32_seq.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_systime.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_systime.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_timer.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/timer/stm32_timer.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_tiny_vsnprintf.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Utilities/misc/stm32_tiny_vsnprintf.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/stm32_adv_trace.d ./Utilities/stm32_adv_trace.o ./Utilities/stm32_lpm.d ./Utilities/stm32_lpm.o ./Utilities/stm32_mem.d ./Utilities/stm32_mem.o ./Utilities/stm32_seq.d ./Utilities/stm32_seq.o ./Utilities/stm32_systime.d ./Utilities/stm32_systime.o ./Utilities/stm32_timer.d ./Utilities/stm32_timer.o ./Utilities/stm32_tiny_vsnprintf.d ./Utilities/stm32_tiny_vsnprintf.o

.PHONY: clean-Utilities

