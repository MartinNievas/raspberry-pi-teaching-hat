#include <stdio.h>
#include <wiringPi.h>
#include <wiringPiI2C.h>
#include <math.h>
#include "rth_pinout.h"


int fd;
int acclX, acclY, acclZ;
int gyroX, gyroY, gyroZ;
double acclX_scaled, acclY_scaled, acclZ_scaled;
double gyroX_scaled, gyroY_scaled, gyroZ_scaled;

void prender_led(int led)
{
  static int leds_pin[] = { LED_0, LED_1, LED_2, LED_3, LED_4, LED_5, LED_6, LED_7 };
  for (int i = 0; i < 8; i++)
    digitalWrite(leds_pin[i], LOW);
    
  digitalWrite(led, HIGH);
}
 
int read_word_2c(int addr)
{
  int val;
  val = wiringPiI2CReadReg8(fd, addr);
  val = val << 8;
  val += wiringPiI2CReadReg8(fd, addr+1);
  if (val >= 0x8000)
    val = -(65536 - val);
   
  return val;
}
 
double dist(double a, double b)
{
  return sqrt((a*a) + (b*b));
}
 
double get_y_rotation(double x, double y, double z)
{
  double radians;
  radians = atan2(x, dist(y, z));
  return -(radians * (180.0 / M_PI));
}
 
double get_x_rotation(double x, double y, double z)
{
  double radians;
  radians = atan2(y, dist(x, z));
  return (radians * (180.0 / M_PI));
}

int main(void)
{

  wiringPiSetup();

  int leds_pin[] = { LED_0, LED_1, LED_2, LED_3, LED_4, LED_5, LED_6, LED_7 };

  int i;

  fd = wiringPiI2CSetup (0x68);
  wiringPiI2CWriteReg8 (fd,0x6B,0x00);//disable sleep mode

  for (i = 0; i < 8; i++)
    pinMode(leds_pin[i], OUTPUT);

  pinMode(BUTTON_0, INPUT);
  pinMode(BUTTON_1, INPUT);
  pinMode(BUTTON_2, INPUT);
    
  printf("set 0x6B=%X\n",wiringPiI2CReadReg8 (fd,0x6B));

  for (;;)
  {
    acclX = read_word_2c(0x3B);
    acclY = read_word_2c(0x3D);
    acclZ = read_word_2c(0x3F);
     
    acclX_scaled = acclX / 16384.0;
    acclY_scaled = acclY / 16384.0;
    acclZ_scaled = acclZ / 16384.0;
     
     
    float rot_y = get_y_rotation(acclX_scaled, acclY_scaled, acclZ_scaled);
    printf("%f\n", rot_y);

    delay(10);

    if (rot_y > 0) 
    {
      if (rot_y <= 10) 
        prender_led(LED_4);
      else if(rot_y <= 20)
        prender_led(LED_5);
      else if(rot_y <= 30)
        prender_led(LED_6);
      else if(rot_y <= 40)
        prender_led(LED_7);
    } else {
      if (-rot_y <= 10) 
        prender_led(LED_3);
      else if(-rot_y <= 20)
        prender_led(LED_2);
      else if(-rot_y <= 30)
        prender_led(LED_1);
      else if(-rot_y <= 40)
        prender_led(LED_0);
      
    }
  }

  return 0;
}
