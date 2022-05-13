# CAR WIPER CONTROL SYSTEM
# Introduction
The traditional wiper system requires driver’s attention to switch on the wiper system during rainfall. Whereas in traffic condition, driver should not be diverted by manual adjustment of switching the wiper system which may lead to accident. Probably 80% of accidents happen due to the distraction of driver. In this scenario we need to design an automatic wiping on the wind screen during rain so as to avoid distraction of driver. The existing automatic wiper system has false wiping just after the rainfall stops which can be overcome by using proposed wiper system. Always just after the rainfall a few droplets on the existing water sensor will be sustained until it is cleaned or inherently evaporated. These water drops make a connection between two grid lines to occur false wiping. 
The advantage of proposed automatic wiper system is compared with the water sensor of existing automatic wiper system after rainfall. 

![image](https://user-images.githubusercontent.com/101356849/168090544-d6be095e-8a34-4963-8bfe-bfc43da0fe69.png)



This Wiper Speed Control System is utilised in all sorts of automobiles, and its primary function is to remove rain air drops from the vehicle's front screen. Because driving a vehicle in the rain is quite difficult, we will use wipers to clear the front screen of the vehicle, which is a mirror, so that we may drive the vehicle even in the rain.


# WORKING PROCESS
* When the button is pressed ONCE, the car will be on ACC mode.

* When the button is pressed TWICE, the car will be on Ignition mode.

* When the button is pressed THREE times, wiper turn on.

* When the button is pressed FOUR times, wiper turn off.

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
