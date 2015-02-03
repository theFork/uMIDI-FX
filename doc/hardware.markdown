#Hardware Documentation
**Status:** Draft

## Power Supply
* 12V DC input
* 7x 9V output (6 effects + tuner)

## uMIDI
The uMIDI board is the centerpiece of the design, see http://github.com/theFork/uMIDI

* GPIO connectors soldered to the bottom side
* USB-Connection from uMIDI-Board to front panel to be able to
    * Backup and restore configurations
    * Update firmware

## Guitar Input
* 1/4" input at the front and rear panel
* Front input is priorized

## Tuner Switch
* 1/4" tuner output at the rear panel
* DPDT relays in order to:
    * Switch guitar input between looper chain input to tuner output
    * Mute output (at the end of the looper chain)

## Looper Chain
* 6 looper in a chain
* DPDT relays
* Input: Connected to tuner switch
* Output: 1/4" at the rear panel

## Switchers
* Two auxiliary switchers
* Two use cases:
    * ON or OFF controlled by the current MIDI program
    * Momentary switch controlled by note on/off commands


## VCA
* MIDI controllable volume control
* True bypass
* Dedicated in- and output 1/4" jacks at the rear panel
* Implemented with THAT 2180B
* Control voltage generated with parallel uMIDI interface and R2R network

## Wah
* MIDI controllable wah
* True bypass
* Dedicated in- and output 1/4" jacks at the rear panel
* Inductor-less opamp wah circuit
* Optical control, uMIDI uses a PWM channel to dim an LED
