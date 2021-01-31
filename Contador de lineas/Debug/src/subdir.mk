################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Contador\ de\ lineas.c 

OBJS += \
./src/Contador\ de\ lineas.o 

C_DEPS += \
./src/Contador\ de\ lineas.d 


# Each subdirectory must supply rules for building sources it contributes
src/Contador\ de\ lineas.o: ../src/Contador\ de\ lineas.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Contador de lineas.d" -MT"src/Contador\ de\ lineas.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


