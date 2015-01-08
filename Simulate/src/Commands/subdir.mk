################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Commands/AutonomousCommand.cpp \
../src/Commands/DriveWithJoysticks.cpp 

OBJS += \
./src/Commands/AutonomousCommand.o \
./src/Commands/DriveWithJoysticks.o 

CPP_DEPS += \
./src/Commands/AutonomousCommand.d \
./src/Commands/DriveWithJoysticks.d 


# Each subdirectory must supply rules for building sources it contributes
src/Commands/%.o: ../src/Commands/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"\$\{workspace_loc:/2015Test}/src" -I/home/kma1660/wpilib/cpp/current/sim/include -I/usr/include -I/usr/include/gazebo-3.1 -I/usr/include/sdformat-2.2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


