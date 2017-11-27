################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CZZ.cpp \
../src/CZZX.cpp \
../src/Ciphertext.cpp \
../src/Context.cpp \
../src/EvaluatorUtils.cpp \
../src/HEAAN.cpp \
../src/Key.cpp \
../src/NumUtils.cpp \
../src/Params.cpp \
../src/Plaintext.cpp \
../src/Ring2Utils.cpp \
../src/Scheme.cpp \
../src/SchemeAlgo.cpp \
../src/SecretKey.cpp \
../src/StringUtils.cpp \
../src/TestScheme.cpp \
../src/TimeUtils.cpp 

OBJS += \
./src/CZZ.o \
./src/CZZX.o \
./src/Ciphertext.o \
./src/Context.o \
./src/EvaluatorUtils.o \
./src/HEAAN.o \
./src/Key.o \
./src/NumUtils.o \
./src/Params.o \
./src/Plaintext.o \
./src/Ring2Utils.o \
./src/Scheme.o \
./src/SchemeAlgo.o \
./src/SecretKey.o \
./src/StringUtils.o \
./src/TestScheme.o \
./src/TimeUtils.o 

CPP_DEPS += \
./src/CZZ.d \
./src/CZZX.d \
./src/Ciphertext.d \
./src/Context.d \
./src/EvaluatorUtils.d \
./src/HEAAN.d \
./src/Key.d \
./src/NumUtils.d \
./src/Params.d \
./src/Plaintext.d \
./src/Ring2Utils.d \
./src/Scheme.d \
./src/SchemeAlgo.d \
./src/SecretKey.d \
./src/StringUtils.d \
./src/TestScheme.d \
./src/TimeUtils.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include -O2 -g -c -std=c++11 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


