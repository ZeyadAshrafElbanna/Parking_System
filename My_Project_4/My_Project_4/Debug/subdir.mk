################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Ultrasonic_Sensor.c \
../gpio.c \
../icu.c \
../lcd.c \
../project_4.c 

OBJS += \
./Ultrasonic_Sensor.o \
./gpio.o \
./icu.o \
./lcd.o \
./project_4.o 

C_DEPS += \
./Ultrasonic_Sensor.d \
./gpio.d \
./icu.d \
./lcd.d \
./project_4.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


