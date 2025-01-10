################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/vload/dtraversal.cpp 

CPP_DEPS += \
./src/vload/dtraversal.d 

OBJS += \
./src/vload/dtraversal.o 


# Each subdirectory must supply rules for building sources it contributes
src/vload/%.o: ../src/vload/%.cpp src/vload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/opencv4/ -I/usr/include/ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-vload

clean-src-2f-vload:
	-$(RM) ./src/vload/dtraversal.d ./src/vload/dtraversal.o

.PHONY: clean-src-2f-vload

