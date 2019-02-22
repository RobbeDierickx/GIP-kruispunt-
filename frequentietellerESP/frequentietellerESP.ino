/* 
Measures the frequency of a square wave appliet to a digital input
Uses a free running timer/counter for the period measurement
by: rodmcm
date: 25/7/2018
*/

const byte        interruptPin = 23;              // Assign the interrupt pin
volatile uint64_t StartValue;                     // First interrupt value
volatile uint64_t PeriodCount;                    // period in counts of 0.000001 of a second
float             Freg;                           // frequency     
char              str[21];                        // for printing uint64_t values
 
hw_timer_t * timer = NULL;                        // pointer to a variable of type hw_timer_t 
portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;  // synchs between maon cose and interrupt?


// Digital Event Interrupt
// Enters on falling edge in this example
//=======================================
void IRAM_ATTR handleInterrupt() 
{
  portENTER_CRITICAL_ISR(&mux);
      uint64_t TempVal= timerRead(timer);         // value of timer at interrupt
      PeriodCount= TempVal - StartValue;          // period count between rising edges in 0.000001 of a second
      StartValue = TempVal;                       // puts latest reading as start for next calculation
  portEXIT_CRITICAL_ISR(&mux);
}


// Converts unit64_t to char for printing
// Serial.println(uintToStr( num, str ));
//================================================
char * uintToStr( const uint64_t num, char *str )
{
  uint8_t i = 0;
  uint64_t n = num;
  do
    i++;
  while ( n /= 10 );
  
  str[i] = '\0';
  n = num;
 
  do
    str[--i] = ( n % 10 ) + '0';
  while ( n /= 10 );

  return str;
}

// SetUp
//======================================

void setup() 
{
  Serial.begin(115200);
  pinMode(interruptPin, INPUT_PULLUP);                                            // sets pin high
  attachInterrupt(digitalPinToInterrupt(interruptPin), handleInterrupt, FALLING); // attaches pin to interrupt on Falling Edge
  timer = timerBegin(0, 80, true);                                                // this returns a pointer to the hw_timer_t global variable
                                                                                  // 0 = first timer
                                                                                  // 80 is prescaler so 80MHZ divided by 80 = 1MHZ signal ie 0.000001 of a second
                                                                                  // true - counts up
  timerStart(timer);                                                              // starts the timer
}

void loop() 
  {
  portENTER_CRITICAL(&mux);
  Freg =1000000.00/PeriodCount;                       // PeriodCount in 0.000001 of a second
  portEXIT_CRITICAL(&mux);
  Serial.print("Frequency   ");
  Serial.println(Freg,2);
  delay(200);
  }
