# The makefile for can-usb arduino project.
# Use with makefile
# (see https://github.com/alexandersolovyov/arduino-makefile.git)


BOARD = nano328
PORT = /dev/ttyUSB0
INC_DIRS = ../common
LIB_DIRS = $(ARD_HOME)/libraries/SPI \
	   ../libraries/arduino-mcp2515 ../libraries/arduino-canhacker
# PROGRAMMER = pavr

EXTRA_CXX_FLAGS = -std=c++11

include ../arduino-makefile/Makefile

