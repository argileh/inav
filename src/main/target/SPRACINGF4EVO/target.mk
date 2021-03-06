F405_TARGETS  += $(TARGET)
FEATURES    = VCP SDCARD

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu6500.c \
            drivers/accgyro/accgyro_spi_mpu6500.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/compass/compass_ak8975.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/barometer/barometer_ms56xx.c \
            drivers/light_ws2811strip_stdperiph.c \
            drivers/light_ws2811strip.c \
            drivers/max7456.c 
#            drivers/vtx_rtc6705.c
