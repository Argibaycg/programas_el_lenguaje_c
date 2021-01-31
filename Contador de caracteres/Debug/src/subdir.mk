################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Contador\ de\ caracteres.c 

OBJS += \
./src/Contador\ de\ caracteres.o 

C_DEPS += \
./src/Contador\ de\ caracteres.d 


# Each subdirectory must supply rules for building sources it contributes
src/Contador\ de\ caracteres.o: ../src/Contador\ de\ caracteres.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Contador de caracteres.d" -MT"src/Contador\ de\ caracteres.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


