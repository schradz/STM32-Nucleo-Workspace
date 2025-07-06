################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/custom_driver.c \
/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/math_test_driver.c 

C_DEPS += \
./Src/custom_driver.d \
./Src/math_test_driver.d 

OBJS += \
./Src/custom_driver.o \
./Src/math_test_driver.o 


# Each subdirectory must supply rules for building sources it contributes
Src/custom_driver.o: /home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/custom_driver.c Src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c11 -I"/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Inc" -I"/home/schradz/STM32-Nucleo-Workspace/cpputest/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/math_test_driver.o: /home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Src/math_test_driver.c Src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c11 -I"/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Inc" -I"/home/schradz/STM32-Nucleo-Workspace/cpputest/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Src

clean-Src:
	-$(RM) ./Src/custom_driver.d ./Src/custom_driver.o ./Src/math_test_driver.d ./Src/math_test_driver.o

.PHONY: clean-Src

