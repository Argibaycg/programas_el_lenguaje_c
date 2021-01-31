################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Conversor\ Fahrenheit\ a\ Celsius.c 

OBJS += \
./src/Conversor\ Fahrenheit\ a\ Celsius.o 

C_DEPS += \
./src/Conversor\ Fahrenheit\ a\ Celsius.d 


# Each subdirectory must supply rules for building sources it contributes
src/Conversor\ Fahrenheit\ a\ Celsius.o: ../src/Conversor\ Fahrenheit\ a\ Celsius.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Conversor Fahrenheit a Celsius.d" -MT"src/Conversor\ Fahrenheit\ a\ Celsius.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


