################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/tftp/%.o: ../Middlewares/Third_Party/LwIP/src/apps/tftp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Inc" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/system" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/vakluchev/Documents/GitHub/SDK_TFTP/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

