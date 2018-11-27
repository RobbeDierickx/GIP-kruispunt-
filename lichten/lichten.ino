bool OnOf = LOW;

void setup() {
  pinMode(0, OUTPUT);

}

void loop() {
  digitalWrite(0, OnOf);
  OnOf = !OnOf;
  if (OnOf) delay(5000);
  else delay(15000);  
}
