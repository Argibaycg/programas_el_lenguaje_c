################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Funcion\ Power.c 

OBJS += \
./src/Funcion\ Power.o 

C_DEPS += \
./src/Funcion\ Power.d 


# Each subdirectory must supply rules for building sources it contributes
src/Funcion\ Power.o: ../src/Funcion\ Power.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Funcion Power.d" -MT"src/Funcion\ Power.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


