# CAR WIPER CONTROL SYSTEM
# Introduction
The traditional wiper system requires driver’s attention to switch on the wiper system during rainfall. Whereas in traffic condition, driver should not be diverted by manual adjustment of switching the wiper system which may lead to accident. Probably 80% of accidents happen due to the distraction of driver. In this scenario we need to design an automatic wiping on the wind screen during rain so as to avoid distraction of driver. The existing automatic wiper system has false wiping just after the rainfall stops which can be overcome by using proposed wiper system. Always just after the rainfall a few droplets on the existing water sensor will be sustained until it is cleaned or inherently evaporated. These water drops make a connection between two grid lines to occur false wiping. 
The advantage of proposed automatic wiper system is compared with the water sensor of existing automatic wiper system after rainfall. 

![image](https://user-images.githubusercontent.com/101356849/168090544-d6be095e-8a34-4963-8bfe-bfc43da0fe69.png)



This Wiper Speed Control System is utilised in all sorts of automobiles, and its primary function is to remove rain air drops from the vehicle's front screen. Because driving a vehicle in the rain is quite difficult, we will use wipers to clear the front screen of the vehicle, which is a mirror, so that we may drive the vehicle even in the rain.


# WORKING PROCESS

 * The RED LED is considered for the ACC position. Once the push button is pressed for 2 seconds, the RED LED keeps continuously glowing until the stop of the engine signifying the engine condition to be turned ON.
          
* When the button is pressed TWICE, the car will be on Ignition.On press of the user input push button, the other three Blue, Green and Orange LEDs come ON one at a time with the set frequency. The frequency changes on every alternate key press, 3 frequency levels with 1, 4 and 8 Hz.
* When the button is pressed THREE times, wiper turn on.
* The LED glow pattern stops on the 4th press; the wiper action starts with the next press.
* If the push button is pressed for 2 seconds continuously, the RED light goes off and the pattern stops bringing it to default position which signifies the engine is turned OFF.
## REQUIREMENTS FOR THE PROJECT

## STM32Cube IDE

* STM32Cube software ecosystem. STM32CubeIDE is an advanced C/C++ development platform with peripheral configuration, code generation, code compilation, and debug features for STM32 microcontrollers and microprocessors. It is based on the Eclipse®/CDT™ framework and GCC toolchain for the development, and GDB for the debugging. It allows the integration of the hundreds of existing plugins that complete the features of the Eclipse® IDE

## Xpack Packages

## Windows Build Tools

* The xPack Windows Build Tools is a standalone Windows binary distribution of GNU make and a few of other tools required by the Eclipse Embedded CDT (formerly GNU MCU/ARM Eclipse) project, but the binaries can also be used in generic build environments.

## OpenOCD

* Open On-Chip Debugger (OpenOCD) is a free, open-source project that aims to provide debugging, in-system programming, and boundary scan using a debug adapter. The adapter is a hardware module that provides the right signals for the target to understand.

## QEMU

The xPack QEMU Arm is a standalone cross-platform binary distribution of QEMU, with several extensions for Arm Cortex-M devices.
# SWOT Analysis
The SWOT Analysis is given by

![image](https://user-images.githubusercontent.com/101356849/168091736-9bd36553-a55c-4f7c-9d1b-556f9ecf077d.png)

* Strength:
          The main advantage of wiper control system is to detect accidents while rain time and it will totally decrease the pressure on driver.
          
          * Visibility
          * The wiper does not stop in the middle of the window during drive.
          * Safety

* Weakness:
          The developer should take care of moving wiper on rain time.The wiper should rotate on clockwise and anti-clockwise Directions.
          
          * High Cost 
          * Not Automatic
* Opportunities:
          This project is also developed using ARDUINO UNO and ARDUINO NANO and Other ATmega Microcontrollers.
* Threats:
          No Major Threats and Once the board repaired cannot be replaced quickly

          
# 4W's and 1H
* WHO  : The Car Wiper Control System can be used by everyone.
* WHAT : The wiper control System is built to clean the car windows or front Screen at rain time to detect accidents.
* WHEN : It can be utilized while driving a car at rain time.
* WHERE: Mostly in cars like Hero-Honda,Maruti Suzuki and Toyota. These wiper control system built in cars like Micro,Sedan,Cuv,Suv and Etc.
* HOW  : It was developed and implemented  using STM32F4 Microcontroller.          
# Detail Requirements
## High Level Requirements
|ID    |Component|Description  |Status|
|------|-------------|---------|------|
|HLR_01|LED |to represent the operation of Microcobtroller |Implemented|  
|HLR_02|Timer|For Setting Delay|Implemented|
|HLR_03|Power Supply|The power supply make the working f hardware |Implemented|
|HLR_04|Frequency|Come on and OFF alternately for set frequency in HZ|Implemented|
|HLR_05|Switch|To make on and off Conditions|Implemented|

## Low Level Requirements
|ID    |Component         |Description       |Status|
|------|------------------|------------------|------|
|LLR_01 |Regulator         |Regulate the power supply to protect hardware circuit|Implemented|
|LLR_02|ACC  Key           | The Red LED should be On|Implemented|
|LLR_03|Lock Key           |The Red LED Should be Off|Implemented|

## ADVANTAGES

*   Low cost automation project.
*   Free from wear adjustment.
*   Less power consumption.
*   Operating principle is very easy Installation is simple.
*   It is possible to operate manually/automatically by providing On/Off switch

## DISADVANTAGES

*   The rain sensor based system functions when water falls on the sensor directly.
*   The cost of overall system increases as additional components are needed along with rain sensor.
*   In order to avoid false detection of rain, it requires rain sensors to take decision after few minutes

## APPLICATIONS

*   used to remove rain, snow, ice, washer fluid, water, and/or debris from a vehicle's front window. Almost all motor vehicles, including cars, trucks, buses, train locomotives, and watercraft with a cabin—and some aircraft—are equipped with one or more such wipers, which are usually a legal requirement.



