################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Contador\ de\ palabras.c 

OBJS += \
./src/Contador\ de\ palabras.o 

C_DEPS += \
./src/Contador\ de\ palabras.d 


# Each subdirectory must supply rules for building sources it contributes
src/Contador\ de\ palabras.o: ../src/Contador\ de\ palabras.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Contador de palabras.d" -MT"src/Contador\ de\ palabras.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


