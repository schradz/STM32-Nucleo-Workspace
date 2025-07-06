################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UnitTestsSrc/test_files/TestMathDriver.cpp 

CPP_DEPS += \
./UnitTestsSrc/test_files/TestMathDriver.d 

OBJS += \
./UnitTestsSrc/test_files/TestMathDriver.o 


# Each subdirectory must supply rules for building sources it contributes
UnitTestsSrc/test_files/%.o: ../UnitTestsSrc/test_files/%.cpp UnitTestsSrc/test_files/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -I"/home/schradz/STM32-Nucleo-Workspace/Drivers/Custom_Drivers/Inc" -I"/home/schradz/STM32-Nucleo-Workspace/cpputest/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-UnitTestsSrc-2f-test_files

clean-UnitTestsSrc-2f-test_files:
	-$(RM) ./UnitTestsSrc/test_files/TestMathDriver.d ./UnitTestsSrc/test_files/TestMathDriver.o

.PHONY: clean-UnitTestsSrc-2f-test_files

