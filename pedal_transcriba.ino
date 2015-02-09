/* 
 * Pedal Transcriba 0.1
 * --------------------------------------------------------------
 * Luis Felipe R. Murillo -- luisfelipe@ucla.edu 
 * This code is public domain
 * --------------------------------------------------------------
 * Modified for Sparkfun PRO Micro and Keates' code for joystick 
 * --------------------------------------------------------------
 */

// Pin definitions
const int BUT1_PIN = 2;
const int BUT2_PIN = 3;
const int BUT3_PIN = 4;
const int BUT4_PIN = 5;
const int BUT5_PIN = 6;
const int BUT6_PIN = 7;

// Previous states
boolean button1State = false;
boolean button2State = false;
boolean button3State = false;
boolean button4State = false;
boolean button5State = false;
boolean button6State = false;

void setup()
{
  // Pin definitions
  pinMode(BUT1_PIN, INPUT);
  pinMode(BUT2_PIN, INPUT);
  pinMode(BUT3_PIN, INPUT);
  pinMode(BUT4_PIN, INPUT);
  pinMode(BUT5_PIN, INPUT);
  pinMode(BUT6_PIN, INPUT);
  
  // Use pull-up resistors
  digitalWrite(BUT1_PIN, HIGH);
  digitalWrite(BUT2_PIN, HIGH);
  digitalWrite(BUT3_PIN, HIGH);
  digitalWrite(BUT4_PIN, HIGH);
  digitalWrite(BUT5_PIN, HIGH);
  digitalWrite(BUT6_PIN, HIGH);
  
  Keyboard.begin();
}

void loop()
{ 
  // Button 1 pressed
  if (!button1State && digitalRead(BUT1_PIN) == LOW)
  {
    button1State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F7);
    delay(200);
  }

  // Button 1 released
  if (button1State && digitalRead(BUT1_PIN) == HIGH)
  {
    button1State = false;
    Keyboard.releaseAll();
  }

  // Button 2 pressed
  if (!button2State && digitalRead(BUT2_PIN) == LOW)
  {
    button2State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F8);
    delay(200);
  }    

  // Button 2 released
  if (button2State && digitalRead(BUT2_PIN) == HIGH)
  {
    button2State = false;
    Keyboard.releaseAll();
  }

  // Button 3 pressed
  if (!button3State && digitalRead(BUT3_PIN) == LOW)
  {
    button3State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F9);
    delay(200);
  }

  // Button 3 released
  if (button3State && digitalRead(BUT3_PIN) == HIGH)
  {
    button3State = false;
    Keyboard.releaseAll();
  } 
 
  // Button 4 pressed
  if (!button4State && digitalRead(BUT4_PIN) == LOW)
  {
    button4State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F10);
    delay(200);
  }

  // Button 4 released
  if (button4State && digitalRead(BUT4_PIN) == HIGH)
  {
    button4State = false;
    Keyboard.releaseAll();
  }
 
  // Button 5 pressed
  if (!button5State && digitalRead(BUT5_PIN) == LOW)
  {
    button5State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F11);
    delay(200);
  }

  // Button 5 released
  if (button5State && digitalRead(BUT5_PIN) == HIGH)
  {
    button5State = false;
    Keyboard.releaseAll();
  }
  
  // Button 6 pressed
  if (!button5State && digitalRead(BUT6_PIN) == LOW)
  {
    button5State = true;
    Keyboard.press(KEY_LEFT_CTRL);
    Keyboard.press(KEY_F12);
    delay(200);
  }

  // Button 6 released
  if (button5State && digitalRead(BUT6_PIN) == HIGH)
  {
    button5State = false;
    Keyboard.releaseAll();
  }
}
