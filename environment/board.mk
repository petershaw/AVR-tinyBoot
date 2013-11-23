
# Settings for the basic options of the target board

# Name of target controller
MCU = atmega328p

# Frequency of the controller
F_CPU = 16000000UL

# Maximal Memory size of eeprom in byte
EE_MAX_SIZE = 1024

# Define the board configuration
HAS_LCD			= 0
HAS_UART 		= 1

# IO Configuration
IO_BUFFER_SIZE	=	512
IO_MAX_CONSUMER	=	8

BOARD_OPTS = -DHAS_LCD=$(HAS_LCD) -DHAS_UART=$(HAS_UART)