void setup() {
  pinMode(0, OUTPUT);
  pinMode(1, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
}

void loop() {
  for (byte i = 0; i <= 4 ; i++) {
    digitalWrite(i, HIGH);
  }
  delay(500);
  for (byte i = 0; i <= 4 ; i++) {
    digitalWrite(i, LOW);
  }
  delay(500);
}
