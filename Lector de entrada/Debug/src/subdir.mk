################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Lector\ de\ entrada.c 

OBJS += \
./src/Lector\ de\ entrada.o 

C_DEPS += \
./src/Lector\ de\ entrada.d 


# Each subdirectory must supply rules for building sources it contributes
src/Lector\ de\ entrada.o: ../src/Lector\ de\ entrada.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Lector de entrada.d" -MT"src/Lector\ de\ entrada.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


