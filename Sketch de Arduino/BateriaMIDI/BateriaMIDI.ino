// Implementación de Bateria MIDI utilizando la libreria HelloDrum
// Del ejemplo "Simple Piezo Sensing" para 7 sensores.
/*
  Simple Piezo Sensing
  https://github.com/RyoKosaka/HelloDrum-arduino-Library
*/
///////////////////////////////   SETTING VALUE   //////////////////////////
//Determine the setting values in this array

byte SNARE[6] = {
    90,  //sensitivity (1-100)
    10,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time (1-)
    38,  //note (0-127)
     3   //curve type (0-4)
};
byte TOM[6] = {
    90,  //sensitivity (1-100)
    12,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    50,  //note (0-127)
     3   //curve type(0-4)
};
byte TOM2[6] = {
    90,  //sensitivity (1-100)
    10,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    45,  //note (0-127)
     3   //curve type(0-4)
};
byte CYMBAL[6] = {
   60,  //sensitivity (1-100)
     5,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    42,  //note (0-127)
     3   //curve type(0-4)
}
;byte CYMBAL2[6] = {
   60,  //sensitivity (1-100)
     5,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    49,  //note (0-127)
     3   //curve type(0-4)
};
byte KICK[6] = {
    60,  //sensitivity (1-100)
     5,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    36,  //note (0-127)
     3   //curve type(0-4)
};
byte KICK2[6] = {
    60,  //sensitivity (1-100)
     5,  //threshold (1-100)
    20,  //scan time (1-)
    35,  //mask time(1-)
    36,  //note (0-127)
     3   //curve type(0-4)
};


#include <hellodrum.h>

//Using MIDI Library.
#include <MIDI.h>
MIDI_CREATE_DEFAULT_INSTANCE();

//Nombre de piezos y pines a los que se han asignado.
HelloDrum snare(A1);
HelloDrum tom(A2);
HelloDrum tom2(A3);
HelloDrum cymbal(A4);
HelloDrum cymbal2(A5);
HelloDrum kick(A6);
HelloDrum kick2(A7);

void setup()
{
  //Midi at channel 10
  MIDI.begin(10);
  //Serial for use with Hairless MIDI
  Serial.begin(38400);
  
  //Set Curve Types
  snare.setCurve(SNARE[5]);
  tom.setCurve(TOM[5]);
  tom2.setCurve(TOM2[5]);
  cymbal.setCurve(CYMBAL[5]);
  cymbal2.setCurve(CYMBAL2[5]);
  kick.setCurve(KICK[5]);
  kick2.setCurve(KICK2[5]);
}

void loop()
{
  //Piezo sensing is done in this line.
  //And it is returned as a velocity of 127 stages.
  //For each piezo, one line is required.
  snare.singlePiezo(SNARE[0], SNARE[1], SNARE[2], SNARE[3]);
  tom.singlePiezo(TOM[0], TOM[1], TOM[2], TOM[3]);
  tom2.singlePiezo(TOM[0], TOM2[1], TOM2[2], TOM2[3]);
  cymbal.singlePiezo(CYMBAL[0], CYMBAL[1], CYMBAL[2], CYMBAL[3]);
  cymbal2.singlePiezo(CYMBAL2[0], CYMBAL2[1], CYMBAL2[2], CYMBAL2[3]);
  kick.singlePiezo(KICK[0], KICK[1], KICK[2], KICK[3]);
  kick2.singlePiezo(KICK2[0], KICK2[1], KICK2[2], KICK2[3]);
  

  //MIDI signals are transmitted with this IF statement.
  //For each piezo, one IF statement is required
  if (snare.hit == true)
  {
    MIDI.sendNoteOn(SNARE[4], snare.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(SNARE[4], 0, 10);
  }
  if (tom.hit == true)
  {
    MIDI.sendNoteOn(TOM[4], tom.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(TOM[4], 0, 10);
  }
  if (tom2.hit == true)
  {
    MIDI.sendNoteOn(TOM2[4], tom2.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(TOM2[4], 0, 10);
  }
  if (cymbal.hit == true)
  {
    MIDI.sendNoteOn(CYMBAL[4], cymbal.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(CYMBAL[4], 0, 10);
  }
  if (cymbal2.hit == true)
  {
    MIDI.sendNoteOn(CYMBAL2[4], cymbal2.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(CYMBAL2[4], 0, 10);
  }
  if (kick.hit == true)
  {
    MIDI.sendNoteOn(KICK[4], kick.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(KICK[4], 0, 10);
  }
  if (kick2.hit == true)
  {
    MIDI.sendNoteOn(KICK2[4], kick2.velocity, 10); //(note, velocity, channel)
    MIDI.sendNoteOff(KICK2[4], 0, 10);
  }
  
}