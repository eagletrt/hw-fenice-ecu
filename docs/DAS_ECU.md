# DAS+ECU

## MCU configuration

The MCU STM32F765VGT6 has the following design requirements and solutions found:

- External crystal 16MHz
	- RCC HSE Crystal Resonator			
- Debug interface					
	- Serial wire
- Debugger UART communication				
	- USART3 (same as on nucleo devkit)
- General timing
	- TIM1 on internal clock
- Wheels encoder mode timers, 32bit
	- TIM2,TIM5					
- 4 ADC channels, 2 brakes and 2 accelerators		
	- ADC2, 8kHz single channel sampling
- 3 PWM channels for brakelight				
	- TIM3
- 2 CAN full featured busses				
	- CAN1,CAN3
- SBC communication, UART with hardware flow control
	- USART1
- SBC communication, SPI full duplex slave mode
	- SPI2, hardware NSS input
	- DMA to map the MCU RAM to the SPI master
- EEPROM/SDCARD SPI
	- SPI3
- Steering position encoder
	- SPI4 receive only master
- CRC module
- Buzzer PWM
	- PWM channel on TIM1
-------------------------------------------------------------------------------------------
The MCU STM32F446RET6 has the following design requirements and solutions found:

- External crystal 16MHz
	- RCC HSE Crystal Resonator
- Debug interface
	- Serial wire
- Debugger UART communication
	- USART2
- General timing
	- TIM1, Clock Source is internal clock
- Wheels encoder mode timers, 32bit
	- TIM2,TIM5
- 2 CAN full featured busses
	- CAN1,CAN2
- SBC communication, UART with full hardware flow control
	- USART1
- SBC communication, SPI full duplex slave mode
	- SPI1, hardware NSS input
	- DMA to map the MCU RAM to the SPI master	
- Steering position encoder
	- SPI3 receive only master
- EEPROM/SDCARD SPI
	- SPI2
- IMU:
	- SPI2
- 3 PWM channels for brakelight
	- TIM3, Clock Source is internal clock
- 4 ADC channels, 2 brakes and 2 accelerators
	- ADC1, 8kHz single channel sampling
- Pitot tube pressure reading
	- ADC1/2
- CRC module
- Buzzer PWM
	- PWM channel on TIM1

## IMU

The IMU used is the Bosch BMI088 accelerometer and gyroscope 6-axis unit.
Set the unused pin as outputs to avoid them floating.

### Interrupts
INT1 new accelerometer data is setted as output of the IMU.
INT3 new gyroscope data is setted as output of the IMU.

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

It has been designed for placing a normal Raspberry PI4 but due to GPIO cross compatibility other such SBC can be used. One option is the Nvidia Xavier which on the GPIOs also has CANRX/TX pins which have been connected to a transceiver to the CAN1 of the car.# DAS+ECU

## MCU configuration

The MCU STM32F765VGT6 has the following design requirements and solutions found:

- External crystal 16MHz
	- RCC HSE Crystal Resonator
- Debug interface
	- Serial wire
- Debugger UART communication
	- USART3 (same as on nucleo devkit)
- General timing
	- TIM1 on internal clock
- Wheels encoder mode timers, 32bit
	- TIM2,TIM5
- 4 ADC channels, 2 brakes and 2 accelerators
	- ADC2, 8kHz single channel sampling
- 3 PWM channels for brakelight
	- TIM3
- 2 CAN full featured busses
	- CAN1,CAN3
- SBC communication, UART with hardware flow control
	- USART1
- SBC communication, SPI full duplex slave mode
	- SPI2, hardware NSS input
	- DMA to map the MCU RAM to the SPI master
- EEPROM/SDCARD SPI
	- SPI3
- Steering position encoder
	- SPI4 receive only master
- CRC module
- Buzzer PWM
	- PWM channel on TIM1

The MCU STM32F446RET6 has the following design requirements and solutions found:

- External crystal 16MHz
	- RCC HSE Crystal Resonator
- Debug interface
	- Serial wire
- Debugger UART communication
	- USART2
- General timing
	- TIM1, Clock Source is internal clock
- Wheels encoder mode timers, 32bit
	- TIM2,TIM5
- 2 CAN full featured busses
	- CAN1,CAN2
- SBC communication, UART with full hardware flow control
	- USART1
- SBC communication, SPI full duplex slave mode
	- SPI1, hardware NSS input
	- DMA to map the MCU RAM to the SPI master
- Steering position encoder
	- SPI3 receive only master
- EEPROM/SDCARD SPI
	- SPI2
- 3 PWM channels for brakelight
	- TIM3, Clock Source is internal clock
- 4 ADC channels, 2 brakes and 2 accelerators
	- AD1, 8kHz single channel sampling
- CRC module
- Buzzer PWM
	- PWM channel on TIM1

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
