#define LIGHTS 1
#define BUTTON1 3
#define BUTTON2 4
#define LOOP1 0
#define LOOP2 2

unsigned long previousMillis1;
unsigned long previousMillis2;
unsigned long currentMillis;
int interval1 = 30000;
int interval2 = 5000;
bool onOf = true;
bool buttonPress;

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
  currentMillis = millis();
  if ((currentMillis - previousMillis1 >= interval1) || (buttonPress) && (currentMillis - previousMillis2 >= interval2))
  {
    previousMillis1 = currentMillis;
    buttonPress = false;
    digitalWrite(LIGHTS, onOf);
    onOf = !onOf;
  }
  if (digitalRead(BUTTON1)
  {
    buttonPress = true;
    previousMillis2 = currentMillis;      
  }
}
