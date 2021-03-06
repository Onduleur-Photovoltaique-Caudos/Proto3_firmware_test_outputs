#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#In order to build this project manually (outside VisualGDB), please provide TOOLCHAIN_ROOT, BSP_ROOT, EFP_BASE and TESTFW_BASE variables via Environment or Make command line
#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/arm-none-eabi-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/arm-none-eabi-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/arm-none-eabi-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/arm-none-eabi-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += ARM_MATH_CM4 flash_layout STM32F334R8  USE_LEGACY STM32F334x8 USE_HAL_DRIVER
INCLUDE_DIRS += . $(BSP_ROOT)/STM32F3xxxx/STM32F3xx_HAL_Driver/Inc $(BSP_ROOT)/STM32F3xxxx/STM32F3xx_HAL_Driver/Inc/Legacy $(BSP_ROOT)/STM32F3xxxx/CMSIS_HAL/Core/Include $(BSP_ROOT)/STM32F3xxxx/CMSIS_HAL/Device/ST/STM32F3xx/Include $(BSP_ROOT)/STM32F3xxxx/CMSIS_HAL/Include $(BSP_ROOT)/STM32F3xxxx/CMSIS_HAL/RTOS2/Include
LIBRARY_DIRS += 
LIBRARY_NAMES += 
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 
LINUX_PACKAGES += 

CFLAGS += 
CXXFLAGS += 
ASFLAGS += 
LDFLAGS +=  --specs=nosys.specs
COMMONFLAGS += -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard
LINKER_SCRIPT := $(BSP_ROOT)/STM32F3xxxx/LinkerScripts/STM32F334R8_flash.lds

