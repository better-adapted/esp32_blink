//file: main.cpp
#include "Arduino.h"

void setup()
{
  Serial.begin(115200);
  Serial.println("hello");
}

void loop()
{
  Serial.println(millis());
  delay(1000);
}
