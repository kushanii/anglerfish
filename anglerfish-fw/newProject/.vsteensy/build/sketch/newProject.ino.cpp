#include <Arduino.h>
#line 1 "C:\\Users\\iikus\\source\\newProject\\newProject.ino"
#line 1 "C:\\Users\\iikus\\source\\newProject\\newProject.ino"
void setup();
#line 6 "C:\\Users\\iikus\\source\\newProject\\newProject.ino"
void loop();
#line 1 "C:\\Users\\iikus\\source\\newProject\\newProject.ino"
void setup()
{
  pinMode(LED_BUILTIN,OUTPUT);
}

void loop()
{
  digitalWriteFast(LED_BUILTIN,!digitalReadFast(LED_BUILTIN));
  delay(1000);
}

