CTPC=yes

AUDIO_ENABLE = no

OLED_DRIVER_ENABLE = yes # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = yes # Enable keyboard RGB underglow

AUTO_SHIFT_ENABLE = yes		# AUTO_SHIFT_ENABLE
WPM_ENABLE = yes			# WPM counter

WS2812_DRIVER = pwm
# SERIAL_DRIVER = usart
# WS2812_DRIVER = bitbang
# ifeq ($(strip $(CTPC)), yes)
# 	# SERIAL_DRIVER = usart
# endif

# OPT_DEFS += -DSTM32_DMA_REQUIRED=TRUE