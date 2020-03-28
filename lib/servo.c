#include <stdio.h>
#include "EasyPIO.h"
#include "rth_pinout.h"


int main(void)
{

  unsigned int SERVO_FREQ = 500;
  int leds_pin[] = { LED_0, LED_1, LED_2, LED_3, LED_4, LED_5, LED_6, LED_7 };
  int i;

  pioInit();
  pwmInit();

  setPWM(100, 0.9);

  for (i = 0; i < 8; i++)
    pinMode(leds_pin[i], OUTPUT);

  for (;;) {

    for (i = 1; i < 100; i++) {
        printf("%d\n", i);
        setPWM(SERVO_FREQ, i/100.);
        delayMillis(10);
    }
    for (i = 100; i > 1; i--) {
        printf("%d\n", i);
        setPWM(SERVO_FREQ, i/100.);
        delayMillis(10);
    }

  }

  return 0;
}
