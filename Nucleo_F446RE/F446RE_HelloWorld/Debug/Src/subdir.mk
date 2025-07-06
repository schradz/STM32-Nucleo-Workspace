################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/custom_driver.c 

OBJS += \
./Src/custom_driver.o 

C_DEPS += \
./Src/custom_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Src/custom_driver.o: /home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/custom_driver.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/custom_driver.cyclo ./Src/custom_driver.d ./Src/custom_driver.o ./Src/custom_driver.su

.PHONY: clean-Src

