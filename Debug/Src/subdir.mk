################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ethernetif.c \
../Src/flash_if.c \
../Src/gpio.c \
../Src/lwip.c \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/sys.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c \
../Src/tftpserver.c \
../Src/usart.c 

OBJS += \
./Src/ethernetif.o \
./Src/flash_if.o \
./Src/gpio.o \
./Src/lwip.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/sys.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o \
./Src/tftpserver.o \
./Src/usart.o 

C_DEPS += \
./Src/ethernetif.d \
./Src/flash_if.d \
./Src/gpio.d \
./Src/lwip.d \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/sys.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d \
./Src/tftpserver.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Inc" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/system" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


