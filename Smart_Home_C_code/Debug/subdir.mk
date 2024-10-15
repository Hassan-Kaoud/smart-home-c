################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CLCD_program.c \
../DIO_program.c \
../EEPROM_program.c \
../EXTI_program.c \
../GI_program.c \
../SW_program.c \
../TWI_Program.c \
../UART_program.c \
../croutine.c \
../heap_1.c \
../list.c \
../main.c \
../port.c \
../queue.c \
../tasks.c \
../timers.c 

OBJS += \
./CLCD_program.o \
./DIO_program.o \
./EEPROM_program.o \
./EXTI_program.o \
./GI_program.o \
./SW_program.o \
./TWI_Program.o \
./UART_program.o \
./croutine.o \
./heap_1.o \
./list.o \
./main.o \
./port.o \
./queue.o \
./tasks.o \
./timers.o 

C_DEPS += \
./CLCD_program.d \
./DIO_program.d \
./EEPROM_program.d \
./EXTI_program.d \
./GI_program.d \
./SW_program.d \
./TWI_Program.d \
./UART_program.d \
./croutine.d \
./heap_1.d \
./list.d \
./main.d \
./port.d \
./queue.d \
./tasks.d \
./timers.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


