# Li-Ion PCB

This PCB is intended for true wireless use of the keyboard, giving hours of autonomous operation (if a sufficiently large battery is chosen). The battery can be recharged either using the USB-C connector (which can also be used for data) or a QI receiver built into the keyboards base.

## Features
 * USB type C
 * JST SH 2-pin input for QI Receiver
 * SRV-05 TVS on the USB data lines for ESD protection
 * JST SH 2-pin header to connect a single Li-Ion or Li-Poly cell
 * TP4056 as a battery charger, DW01 for protection
 * A JST SH 2-pin header allows fo the use of a thermistor to measure cell temperature
 * A sense-wire allows the main controller to check if the battery is currently being charged
 * Solder jumpers to bridge the USB Schottky if no QI receiver is used, as well as the thermistor if the user chooses to use the battery without thermal protection
 * 5 pin JST SH header connecting to the main keyboard PCB

 ## Relevant parts for assembly/customisation

 * Connector J1: QI input, JST SH (SMD, horizontal, 2 Pins. Pin1: GND, Pin2: 5V)
 * Connector J2: USB-C connector (HRO TYPE-C-31-M-12)
 * Connector J3: USB output to main PCB, JST SH (SMD, horizontal, 5 Pins. Pin1: GND, Pin2: D+, Pin3: D-, Pin4: battery voltage, Pin5: charge-sense pin)
 * Connector J4: Battery connector, JST SH (SMD, horizontal, 2 Pins. Pin1: GND, Pin2: Positive)
 * Connector J5: Battery thermistor, JST SH (SMD, horizontal, 2 Pins. Pin1: signal, Pin2: GND (not needed for 3 wire batteries))
 * Jumper JP1: Bridge if no QI is intended to avoid losses over the USB Schottky
 * Jumper JP2: Bridge if you are using an unsupported or no thermistor (the PCB is designed for 10k with a beta of ~ 3500-4000)
 * Switch SW1: Power-switch to cut the battery. [ECE ESP3020](https://www.ece.com.tw/en/switches/slide-switch/56). May be hard to source, but I could not find any similar part that suited this application.