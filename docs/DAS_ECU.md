# DAS+ECU


## Accelerator

The code reading the accelerator must follow EV 2.3,.

As per T 11.8:
- the analog sensors are offsetted on the pedal
- the incoming signal difference is compared to detect implausability

The ACC_S1 is the higher signal, ACC_S2 is the lower signal.

A single pole low pass RC filter at a frequency of 16kHz is applied so that the signal can be sampled with low enough aliases up to 8kHz and further downsampled to the required frequency for the controls via digital filters after the ADC in the MCU.

## Brake Pressure


## Brakelight

The brakelight has 3 lines coming from the MCU and they are intended to be used as follows if in compliance with the rules:
- On CH[1,2,3] fixed proportionally to the brake pressure
- On CH1 blinking while regen

## MCU to Raspberry

The MCU is connected to a Raspberry 40 pin GPIO interface on:
- UART
  - bidirectional
  - hardware flow control
  - interrupts between the devices can be generated on the RTS CTS line if configured accordingly
- SPI
  - The Raspberry is the master of the bus
  - The MCU is read using DMA on the internal memory

## Steering wheel encoder

The encoders on the wheel is read by the MCU using the SPI master receive only mode with no chip select.

## Wheel encoders

The wheel ancoders (Left and Rigth) are read using TIM2 and TIM5 respectively in 'encoder mode' and thus the code can just read and reset the internal counter which increments and decrements with the wheel movement.

## Raspberry GPIO

It has been designed for placing a normal Raspberry PI4 but due to GPIO cross compatibility other such SBC can be used. One option is the Nvidia Xavier which on the GPIOs also has CANRX/TX pins which have been connected to a transceiver to the CAN1 of the car.
