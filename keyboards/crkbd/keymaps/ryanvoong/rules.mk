BOOTLOADER = atmel-dfu  # Elite-C

RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = WS2812
EXTRAKEY_ENABLE = yes  # Audio control and System control

# Reduce binary size.
LINK_TIME_OPTIMIZATION_ENABLE = yes
AUDIO_ENABLE = no  # Audio output on port C6
SPACE_CADET_ENABLE = no
CONSOLE_ENABLE = no  # Console for debug(+400)
COMMAND_ENABLE = no  # Commands for debug and configuration

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/glcdfont.c \
        ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        ./lib/mode_icon_reader.c \
        ./lib/host_led_state_reader.c \
        ./lib/timelogger.c \
