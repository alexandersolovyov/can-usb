# The makefile for can-usb arduino project.
# Use with makefile
# (see https://github.com/alexandersolovyov/arduino-makefile.git)


BOARD = nano328
PORT = /dev/ttyUSB0
INC_DIRS = ../common
LIB_DIRS = ../libraries/arduino-mcp2515 ../../libraries/arduino-canhacker
# PROGRAMMER = pavr
include ../arduino-makefile/Makefile

