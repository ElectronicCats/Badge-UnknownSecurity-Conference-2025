################################################################################
# MRS Version: 2.1.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SSD1306/bomb.c \
../SSD1306/display.c \
../SSD1306/ssd1306.c \
../SSD1306/ssd1306_i2c.c 

C_DEPS += \
./SSD1306/bomb.d \
./SSD1306/display.d \
./SSD1306/ssd1306.d \
./SSD1306/ssd1306_i2c.d 

OBJS += \
./SSD1306/bomb.o \
./SSD1306/display.o \
./SSD1306/ssd1306.o \
./SSD1306/ssd1306_i2c.o 



# Each subdirectory must supply rules for building sources it contributes
SSD1306/%.o: ../SSD1306/%.c
	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Debug" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Core" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/User" -I"/home/mrsuser/dev/embedded/electronic_cats/Badge-UnknownSecurity-Conference-2025/bsides_badge/Peripheral/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
