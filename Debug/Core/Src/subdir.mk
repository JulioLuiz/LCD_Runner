################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/fonts.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tft.c \
../Core/Src/usBranco_320w240h.c \
../Core/Src/usCinco.c \
../Core/Src/usDois.c \
../Core/Src/usQuatro.c \
../Core/Src/usSeis.c \
../Core/Src/usTres.c \
../Core/Src/usUm.c 

OBJS += \
./Core/Src/fonts.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tft.o \
./Core/Src/usBranco_320w240h.o \
./Core/Src/usCinco.o \
./Core/Src/usDois.o \
./Core/Src/usQuatro.o \
./Core/Src/usSeis.o \
./Core/Src/usTres.o \
./Core/Src/usUm.o 

C_DEPS += \
./Core/Src/fonts.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tft.d \
./Core/Src/usBranco_320w240h.d \
./Core/Src/usCinco.d \
./Core/Src/usDois.d \
./Core/Src/usQuatro.d \
./Core/Src/usSeis.d \
./Core/Src/usTres.d \
./Core/Src/usUm.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

