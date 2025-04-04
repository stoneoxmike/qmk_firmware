OLED_ENABLE     = yes
ENCODER_ENABLE  = yes       # Enables the use of one or more encoders
LEADER_ENABLE   = yes
WPM_ENABLE      = yes
KEY_LOCK_ENABLE = yes

RGB_MATRIX_ENABLE  = no     # Disable keyboard RGB matrix, as it is enabled by default on rev3
TAP_DANCE_ENABLE   = no
STENO_ENABLE       = no
BOOTMAGIC_ENABLE   = no
TERMINAL_ENABLE    = no
GRAVE_ESC_ENABLE   = no
MAGIC_ENABLE       = no
SPACE_CADET_ENABLE = no
RGBLIGHT_ENABLE    = no     # Enable keyboard RGB underglow +2192 bytes
AUDIO_ENABLE       = no
CONSOLE_ENABLE     = no
VELOCIKEY_ENABLE   = no
NKRO_ENABLE	       = no
UNICODE_ENABLE	   = no
EXTRAKEY_ENABLE    = no     # audio and system controls -470 bytes

EXTRAFLAGS += -flto
