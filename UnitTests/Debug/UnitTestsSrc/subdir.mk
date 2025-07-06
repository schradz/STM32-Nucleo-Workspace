################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UnitTestsSrc/AllTests.cpp 

CPP_DEPS += \
./UnitTestsSrc/AllTests.d 

OBJS += \
./UnitTestsSrc/AllTests.o 


# Each subdirectory must supply rules for building sources it contributes
UnitTestsSrc/%.o: ../UnitTestsSrc/%.cpp UnitTestsSrc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -I"/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Inc" -I"/home/schradz/STM32-Nucleo-Workspace/cpputest/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-UnitTestsSrc

clean-UnitTestsSrc:
	-$(RM) ./UnitTestsSrc/AllTests.d ./UnitTestsSrc/AllTests.o

.PHONY: clean-UnitTestsSrc

