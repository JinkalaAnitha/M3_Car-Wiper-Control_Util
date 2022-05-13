# CAR WIPER CONTROL SYSTEM
# Introduction
The traditional wiper system requires driver’s attention to switch on the wiper system during rainfall. Whereas in traffic condition, driver should not be diverted by manual adjustment of switching the wiper system which may lead to accident. Probably 80% of accidents happen due to the distraction of driver. In this scenario we need to design an automatic wiping on the wind screen during rain so as to avoid distraction of driver. The existing automatic wiper system has false wiping just after the rainfall stops which can be overcome by using proposed wiper system. Always just after the rainfall a few droplets on the existing water sensor will be sustained until it is cleaned or inherently evaporated. These water drops make a connection between two grid lines to occur false wiping. 
The advantage of proposed automatic wiper system is compared with the water sensor of existing automatic wiper system after rainfall. 

![image](https://user-images.githubusercontent.com/101356849/168090544-d6be095e-8a34-4963-8bfe-bfc43da0fe69.png)
# SWOT Analysis
The SWOT Analysis is given by

![image](https://user-images.githubusercontent.com/101356849/168091736-9bd36553-a55c-4f7c-9d1b-556f9ecf077d.png)

* Strength:
          The main advantage of wiper control system is to detect accidents while rain time and it will totally decrease the pressure on driver.
* Weakness:
          The developer should take care of moving wiper on rain time.The wiper should rotate on clockwise and anti-clockwise Directions.
* Opportunities:
          This project is also developed using ARDUINO UNO and ARDUINO NANO and Other ATmega Microcontrollers.
* Threats:
          No Major Threats.
          
# 4W's and 1H
* WHO  : The Car Wiper Control System can be used by everyone.
* WHAT : The wiper control System is built to clean the car windows or front Screen at rain time to detect accidents.
* WHEN : It can be utilized while driving a car at rain time.
* WHERE: Mostly in cars like Hero-Honda,Maruti Suzuki and Toyota. These wiper control system built in cars like Micro,Sedan,Cuv,Suv and Etc.
* HOW  : It was developed and implemented  using STM32F4 Microcontroller.          
# Detail Requirements
## High Level Requirements
|ID    |Component|Description  |
|------|-------------|---------|
|HLR01|LED |to represent the operation of Microcobtroller |  
|HLR02|Timer|For Setting Delay|
|HLR03|Power Supply|The power supply make the working f hardware |
|HLR04|Frequency|Come on and OFF alternately for set frequency in HZ|
|HLR05|Switch|To make on and off Conditions|

## Low Level Requirements
|ID    |Component         |Description       |
|------|------------------|------------------|
|LLR01 |Regulator         |Regulate the power supply to protect hardware circuit|
|LLR02|ACC  Key           | The Red LED should be On|
|LLR03|Lock Key           |The Red LED Should be Off|
