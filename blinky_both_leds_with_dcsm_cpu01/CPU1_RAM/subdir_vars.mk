################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/cmd/2837xD_dcsm_lnk_cpu1.cmd 

ASM_SRCS += \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/DCSM_Z1_ZoneSelectBlock.asm \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/DCSM_Z2_ZoneSelectBlock.asm \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_CodeStartBranch.asm \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_usDelay.asm 

C_SRCS += \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_DefaultISR.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/headers/source/F2837xD_GlobalVariableDefs.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_Gpio.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_Ipc.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_PieCtrl.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_PieVect.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_SysCtrl.c \
C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/blinky_cpu01.c 

C_DEPS += \
./F2837xD_DefaultISR.d \
./F2837xD_GlobalVariableDefs.d \
./F2837xD_Gpio.d \
./F2837xD_Ipc.d \
./F2837xD_PieCtrl.d \
./F2837xD_PieVect.d \
./F2837xD_SysCtrl.d \
./blinky_with_DCSM_cpu01.d 

OBJS += \
./DCSM_Z1_ZoneSelectBlock.obj \
./DCSM_Z2_ZoneSelectBlock.obj \
./F2837xD_CodeStartBranch.obj \
./F2837xD_DefaultISR.obj \
./F2837xD_GlobalVariableDefs.obj \
./F2837xD_Gpio.obj \
./F2837xD_Ipc.obj \
./F2837xD_PieCtrl.obj \
./F2837xD_PieVect.obj \
./F2837xD_SysCtrl.obj \
./F2837xD_usDelay.obj \
./blinky_cpu01.obj 

ASM_DEPS += \
./DCSM_Z1_ZoneSelectBlock.d \
./DCSM_Z2_ZoneSelectBlock.d \
./F2837xD_CodeStartBranch.d \
./F2837xD_usDelay.d 

OBJS__QUOTED += \
"DCSM_Z1_ZoneSelectBlock.obj" \
"DCSM_Z2_ZoneSelectBlock.obj" \
"F2837xD_CodeStartBranch.obj" \
"F2837xD_DefaultISR.obj" \
"F2837xD_GlobalVariableDefs.obj" \
"F2837xD_Gpio.obj" \
"F2837xD_Ipc.obj" \
"F2837xD_PieCtrl.obj" \
"F2837xD_PieVect.obj" \
"F2837xD_SysCtrl.obj" \
"F2837xD_usDelay.obj" \
"blinky_cpu01.obj" 

C_DEPS__QUOTED += \
"F2837xD_DefaultISR.d" \
"F2837xD_GlobalVariableDefs.d" \
"F2837xD_Gpio.d" \
"F2837xD_Ipc.d" \
"F2837xD_PieCtrl.d" \
"F2837xD_PieVect.d" \
"F2837xD_SysCtrl.d" \
"blinky_with_DCSM_cpu01.d" 

ASM_DEPS__QUOTED += \
"DCSM_Z1_ZoneSelectBlock.d" \
"DCSM_Z2_ZoneSelectBlock.d" \
"F2837xD_CodeStartBranch.d" \
"F2837xD_usDelay.d" 

ASM_SRCS__QUOTED += \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/DCSM_Z1_ZoneSelectBlock.asm" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/DCSM_Z2_ZoneSelectBlock.asm" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_CodeStartBranch.asm" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_usDelay.asm" 

C_SRCS__QUOTED += \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_DefaultISR.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/headers/source/F2837xD_GlobalVariableDefs.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_Gpio.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_Ipc.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_PieCtrl.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_PieVect.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/common/source/F2837xD_SysCtrl.c" \
"C:/ti/c2000/C2000Ware_5_01_00_00/device_support/f2837xd/examples/cpu1/blinky_with_DCSM/cpu01/blinky_cpu01.c" 


