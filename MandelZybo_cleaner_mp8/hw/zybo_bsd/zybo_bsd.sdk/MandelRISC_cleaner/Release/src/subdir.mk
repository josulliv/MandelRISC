################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/display_ctrl.c \
../src/display_demo.c \
../src/main.c \
../src/timer_ps.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/display_ctrl.o \
./src/display_demo.o \
./src/main.o \
./src/timer_ps.o 

C_DEPS += \
./src/display_ctrl.d \
./src/display_demo.d \
./src/main.d \
./src/timer_ps.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O2 -c -fmessage-length=0 -I../../MandelRISC_cleaner_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


