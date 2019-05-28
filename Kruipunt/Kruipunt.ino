/*
 * Het programma om de lichtsturing aan te sturen met een ATTiny85.
 * 
 * P0 -> Lusdetectie 1
 * P1 -> Lichtsturing
 * P2 -> Lusdetectie 2
 * P3 -> Voetgangersknop 1
 * P4 -> Voetgangersknop 2
 * 
 */



#define LIGHTS 1
#define BUTTON1 3
#define BUTTON2 4
#define LOOP1 0
#define LOOP2 2

unsigned long previousMillis = 0; // Variabele om de vorige tijd bij te houden
const int interval1 = 30000;      // Variabele die het interval tussen de lichtwisseling weergeeft
const int interval2 = 5000;       // Variabele die het interval tussen de lichtwisseling weergeeft wanneer er een knop is ingedrukt / Lusdetectie 
bool onOff = true;                // Variabele die weergeeft of het licht aan/uit is
bool buttonPress = false;         // Variabele die weergeeft of de knop is ingedrukt



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
  if ((millis() - previousMillis >= interval1) || ((buttonPress && (millis() - previousMillis >= interval2))))
  {
    previousMillis = millis();
    buttonPress = false;
    digitalWrite(LIGHTS, onOff);
    onOff = !onOff;
  }
  if (((!digitalRead(BUTTON1) && onOff) || (!digitalRead(BUTTON2) && !onOff) || (digitalRead(LOOP1) && onOff)) /*|| (digitalRead(LOOP2) && !onOff))*/ && (!buttonPress  && ((millis() - previousMillis) <= (interval1 - interval2))))
  {
    buttonPress = true;
    previousMillis = millis();
  }
}
