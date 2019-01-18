#define LIGHTS 1
#define BUTTON1 3
#define BUTTON2 4
#define LOOP1 0
#define LOOP2 2

unsigned long previousMillis = 0;
const int interval1 = 30000;
const int interval2 = 5000;
bool onOff = true;
bool buttonPress = false;

void setup()
{
  pinMode(LIGHTS, OUTPUT);
  pinMode(LOOP1, INPUT);
  pinMode(LOOP2, INPUT);
  pinMode(BUTTON1, INPUT);
  pinMode(BUTTON2, INPUT);
}

void loop()
{
  if ((millis() - previousMillis >= interval1) || ((buttonPress) && (millis() - previousMillis >= interval2)))
  {
    previousMillis = millis();
    buttonPress = false;
    digitalWrite(LIGHTS, onOff);
    onOff = !onOff;
  }
  if (((!digitalRead(BUTTON1) && onOff) || (!digitalRead(BUTTON2) && !onOff)) && (!buttonPress))
  {
    buttonPress = true;
    previousMillis = millis();
  }
}


