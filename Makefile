# Project Name
TARGET = Energy

# Sources
CPP_SOURCES += \
Energy.cpp	\
src/AudioRateParam.cpp	\
src/EnergyOsc.cpp

# Library Locations
LIBDAISY_DIR = ../DaisyExamples/libDaisy/
DAISYSP_DIR = ../DaisyExamples/DaisySP/

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
