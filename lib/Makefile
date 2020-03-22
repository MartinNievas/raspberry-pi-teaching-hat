CC=gcc
CFLAGS=-Wall

LDWIRINGPIFLAGS= -lwiringPi -lcrypt -lpthread -lrt -lm
DEPS = rth_pinout.h EasyPIO.h

all: ejemplo_easypio ejemplo_wiring imu_mpu6050

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

ejemplo_easypio: ejemplo.c $(DEPS)
	$(CC) $^ $(CFLAGS) -o $@

ejemplo_wiring: ejemplo.c $(DEPS)
	$(CC) $^ $(LDWIRINGPIFLAGS) $(CFLAGS) -o $@

imu_mpu6050: imu.c
	$(CC) $^ $(LDWIRINGPIFLAGS) $(CFLAGS) -o $@ 

.PHONY: clean

clean:
	rm ejemplo_easypio
	rm ejemplo_wiring
	rm imu_mpu6050
