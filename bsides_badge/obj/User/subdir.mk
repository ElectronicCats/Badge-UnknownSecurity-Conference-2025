################################################################################
# MRS Version: 2.1.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v00x_it.c \
../User/driver.c \
../User/hardware_tests.c \
../User/i2c_tx.c \
../User/main.c \
../User/menus.c \
../User/oled_min.c \
../User/system_ch32v00x.c \
../User/tetris.c 

C_DEPS += \
./User/ch32v00x_it.d \
./User/driver.d \
./User/hardware_tests.d \
./User/i2c_tx.d \
./User/main.d \
./User/menus.d \
./User/oled_min.d \
./User/system_ch32v00x.d \
./User/tetris.d 

OBJS += \
./User/ch32v00x_it.o \
./User/driver.o \
./User/hardware_tests.o \
./User/i2c_tx.o \
./User/main.o \
./User/menus.o \
./User/oled_min.o \
./User/system_ch32v00x.o \
./User/tetris.o 



# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Debug" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Core" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/User" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Peripheral/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
