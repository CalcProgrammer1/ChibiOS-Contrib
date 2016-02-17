include ${CHIBIOS}/os/hal/hal.mk

HALSRC += ${CHIBIOS_CONTRIB}/os/hal/src/hal_community.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/nand.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/onewire.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/eicu.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/crc.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_debug.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_desciter.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_hub.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_msd.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_ftdi.c \
          ${CHIBIOS_CONTRIB}/os/hal/src/usbh/usbh_uvc.c 

HALINC += ${CHIBIOS_CONTRIB}/os/hal/include
