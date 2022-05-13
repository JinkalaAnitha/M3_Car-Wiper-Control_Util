# Wiper Control System

# Introduction 
Wiper is an essential component that used to wipe the raindrops or any water from the windscreen. Wipers are designed
and made to clear the water from a windscreen. Most of cars have two wipers on the windscreen, one on the rear window and the other on each headlight. The wiper parts visible from outside the car are the rubber blade, the wiper arm holding the blade, a spring linkage, and parts of the wiper pivots.


![](https://cecas.clemson.edu/cvel/auto/systems/images/sara_ali.jpg)



# Basic Requirements
* Hardware Equipment
* Software
# Requirements to Build Project

The following are the important requirements to build Car Wiper Control System. They are

* STM32 Microconttroller
* LED'S
* Timer
* Switch 
# STM32 Microcontroller
The STM32 series are some of the most popular microcontrollers used in a wide variety of products. They also have an excellent support base from multiple microcontroller development forums.

This family of microcontrollers from STMicroelectronics is based on the ARM Cortex-M 32-bit processor core.

STM32 microcontrollers offer a large number of serial and parallel communication peripherals which can be interfaced with all kinds of electronic components including sensors, displays, cameras, motors, etc. All STM32 variants come with internal Flash memory and RAM.

The range of performance available with the STM32 is quite expansive. Some of the most basic variants include the STM32F0 and STM32F1 sub-series that start with a clock frequency of only 24 MHz, and are available in packages with as few as 16 pins.

At the other performance extreme, the STM32H7 operates at up to 400 MHz, and is available in packages with as many as 240 pins.

The more advanced models are available with Floating Point Units (FPU) for applications with serious numerical processing requirements. These more advanced models blur the line between a microcontroller and a microprocessor.

Finally, the STM32L sub-series is designed specifically for low-power portable applications running from a small battery.

![](https://in.element14.com/productimages/large/en_GB/GE64LQFP_STM32-40.jpg)

![](https://i0.wp.com/www.teachmemicro.com/wp-content/uploads/2021/03/STM32F407VE-board-features.jpg?ssl=1)


# Pin Description Of STM32 Micro-Controller


![](https://microcontrollerslab.com/wp-content/uploads/2019/12/stm32f4-discovery-pinout.png?ezimgfmt=ng%3Awebp%2Fngcb1%2Frs%3Adevice%2Frscb1-1)

# Features of STM32 Microcontroller
The following are the main features of STM32 Microcontroller

## Core
* 16 MHz advanced STM8 core with Harvard
architecture and 3-stage pipeline
* Extended instruction set
## Memories
* Program memory: 8 Kbyte Flash; data
retention 20 years at 55 °C after 10 kcycle
* Data memory: 640 byte true data EEPROM; endurance 300 kcycle
* RAM: 1 Kbyte
## Clock, Reset and Supply Management
* 2.95 to 5.5 V operating voltage
* Flexible clock control, 4 master clock sources
    * Low power crystal resonator    oscillator External clock input
    * Internal, user-trimmable 16 MHz RC
    * Internal low-power 128 kHz RC
* Clock security system with clock monitor
* Power management
     * Low-power modes (wait, active-halt, halt)
     * Switch-off peripheral clocks individually
* Permanently active, low-consumption poweron and power-down reset
## Interrupt management
* Nested interrupt controller with 32 interrupts
* Up to 28 external interrupts on 7 vectors
## Timers
* Advanced control timer: 16-bit, 4 CAPCOM channels, 3 complementary outputs, dead-timeinsertion and flexible synchronization 
* 16-bit general purpose timer, with 3 CAPCOM channels (IC, OC or PWM)
* 8-bit basic timer with 8-bit prescaler
* Auto wake-up timer
* Window watchdog and independent watchdog timers
## Communication interfaces
* UART with clock output for synchronous
operation, SmartCard, IrDA, LIN master mode
* SPI interface up to 8 Mbit/s
* I2C interface up to 400 kbit/s
## Analog to digital converter (ADC)
* 10-bit, ±1 LSB ADC with up to 7 multiplexed channels + 1 internal channel, scan mode and analog watchdog
* Internal reference voltage measurement 
## Input/Output's
* Up to 28 I/Os on a 32-pin package including
21 high sink outputs
* Highly robust I/O design, immune against current injection
## Unique ID
* 96-bit unique key for each device


![](https://www.embedded.com/wp-content/uploads/contenteetimes-images-01tmcconnel-stm32lo-4xx.jpg)
# Developement Tools
Development tools are required to develop the code, program the microcontroller and test/debug the code. The development tools include,

* Compiler
* Debugger
* In-Circuit Serial Programmer (ICSP)


![](https://predictabledesigns.com/wp-content/uploads/2017/12/programming-STM32-in-circuit-serial-programmer-flowchart-2.jpg)

# LED (Light Emitting Diode)
LED stands for light emitting diode. LED lighting products produce light up to 90% more efficiently than incandescent light bulbs. How do they work? An electrical current passes through a microchip, which illuminates the tiny light sources we call LEDs and the result is visible light. To prevent performance issues, the heat LEDs produce is absorbed into a heat sink.

![](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/LED%2C_5mm%2C_green_%28en%29.svg/220px-LED%2C_5mm%2C_green_%28en%29.svg.png)

## Working of LED

![](https://cdn1.byjus.com/wp-content/uploads/2020/09/Light-Emitting-Diode-4-1.png)

# Timer
A timer is a specialized type of clock which is used to measure time intervals. A timer that counts from zero upwards for measuring time elapsed is often called a stopwatch. It is a device that counts down from a specified time interval and used to generate a time delay, for example, an hourglass is a timer.

The timer is an important application in Embedded systems, it maintains the timing of an operation in sync with a system clock or an external clock. The timer has so many applications such as measure time generating delays, they can also be used for generating baud rates.

![](https://forumautomation.com/uploads/default/original/1X/faee9169d3e06ded1636060610353e3ecf79d71e.png)


# Software
## IDE For Circuitry
The STM32Cube comes with an extensive set of drivers for all types of peripherals and support for an optional FreeRTOS (Real-Time Operating System) pre-integrated with the code.

STMicroelectronics provides a very useful graphical tool called STM32CubeMx that helps in creating a basic application project for any STM32 microcontroller.
 
![](https://predictabledesigns.com/wp-content/uploads/2017/12/setting-up-new-project-STM32CubeMX.png)


![](https://predictabledesigns.com/wp-content/uploads/2017/12/pinout-STM32F030K6-STM32CubeMX.png)

![](https://predictabledesigns.com/wp-content/uploads/2017/12/configure-UART-settings-STM32CubeMX.png)

![](https://predictabledesigns.com/wp-content/uploads/2017/12/configuring-interrupt-STM32CubeMX.png)


## QEMU Software

 QEMU is a machine emulator that can run operating systems and programs for one machine on a different machine. Mostly it is not used as emulator but as virtualizer in collaboration with KVM kernel components. In that case it utilizes the virtualization technology of the hardware to virtualize guests.

