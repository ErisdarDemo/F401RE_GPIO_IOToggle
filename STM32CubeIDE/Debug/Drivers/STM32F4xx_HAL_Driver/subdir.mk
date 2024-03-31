################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o: D:/Documents/MyWorkspaces/CubeIDE/F401RE_GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F4xx-Nucleo -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F4xx_HAL_Driver

clean-Drivers-2f-STM32F4xx_HAL_Driver:
	-$(RM) ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.su

.PHONY: clean-Drivers-2f-STM32F4xx_HAL_Driver

