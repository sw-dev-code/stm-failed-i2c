################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Projects/Type1SJ/Applications/SubGHz_Phy/SubGHz_Phy_PingPong/SubGHz_Phy/Target/b_l072z_lrwan1_bus.c 

OBJS += \
./Application/Target/b_l072z_lrwan1_bus.o 

C_DEPS += \
./Application/Target/b_l072z_lrwan1_bus.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Target/b_l072z_lrwan1_bus.o: C:/Users/Enventys/Desktop/Milan/stm-wearable/Code/en.i-cube_lrwan_v2.0.0/en.i-cube_lrwan_v2.0.0/STM32CubeExpansion_LRWAN_V2.0.0/Projects/Type1SJ/Applications/SubGHz_Phy/SubGHz_Phy_PingPong/SubGHz_Phy/Target/b_l072z_lrwan1_bus.c Application/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L072xx -DUSE_MURATA_SX126X -c -I../../../SubGHz_Phy/App -I../../../SubGHz_Phy/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/B-L072Z-LRWAN1 -I../../../../../../../../Drivers/BSP/MurataSx126xModule -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Target

clean-Application-2f-Target:
	-$(RM) ./Application/Target/b_l072z_lrwan1_bus.d ./Application/Target/b_l072z_lrwan1_bus.o

.PHONY: clean-Application-2f-Target

