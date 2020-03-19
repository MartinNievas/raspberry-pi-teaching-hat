#include <stdio.h>
#include "EasyPIO.h"
#include "rth_pinout.h"

int main(void)
{

  pioInit();
  pwmInit();

  setPWM(100, 0.9);

  int leds_pin[] = { LED_0, LED_1, LED_2, LED_3, LED_4, LED_5, LED_6, LED_7 };

  int i;

  for (i = 0; i < 8; i++)
    pinMode(leds_pin[i], OUTPUT);

  pinMode(BUTTON_0, INPUT);
  pinMode(BUTTON_1, INPUT);

  for (;;)
  {
    if (digitalRead(BUTTON_0))
      printf("B0!\n");
    if (digitalRead(BUTTON_1))
      printf("B1!\n");
    if (digitalRead(BUTTON_2))
      printf("B2!\n");

    for (i = 1; i < 10; i++)
    {
        setPWM(100, i/10.0);
        delayMillis(10);
    }

    for (i = 0; i < 8; i++)
    {
      digitalWrite(leds_pin[i], 1);
      delayMillis(20);
      digitalWrite(leds_pin[i], 0);
      delayMillis(20);
    }

    for (i = 7; i > 1; i--)
    {
      digitalWrite(leds_pin[i], 1);
      delayMillis(20);
      digitalWrite(leds_pin[i], 0);
      delayMillis(20);
    }
  }


  return 0;
}
