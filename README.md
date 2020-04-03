# Unified USB type-C PCB

## This is a work in progress - do not expect anything in this repo to be working and/or complete yet!
None of the designs in this repo are tested (or even finished) yet. It is currently only used as a backup of the work in progress.

TBD:
 * Li-Ion PCB: create PCB layout
 * Supercap PCB: create schematic
 * Supercap PCB: create PCB layout
 * USB PCB: create schematic
 * USB PCB: create PCB layout
 * ?
___

A collection of 3 compatible USB-C (2.0) daughterboards with different capabilities, intended to be used in custom mechanical keyboards. All three feature the same mechanical dimensions and mounting holes, as well as the same connector leading to the main keyboard PCB and can therefore be exchanged depending on the requeirements.

### [Li-Ion PCB](unified-usb-pcb_batt)
This PCB is intended for true wireless use of the keyboard, giving hours of autonomous operation (if a sufficiently large battery is chosen). The battery can be recharged either using the USB-C connector (which can also be used for data) or a QI receiver built into the keyboards base.
 * USB type C and JST SH 2-pin header for QI as a power source, OR-ed together using Schottky Diodes
 * SRV-05 TVS on the USB data lines for ESD protection
 * JST SH 2-pin header to connect a single Li-Ion or Li-Poly cell
 * TP4056 as a battery charger, DW01 for protection. An additional JST SH 2-pin header allows fo the use of a thermistor to measure cell temperature
 * An additional sense-wire allows the main controller to check if the battery is currently being charged
 * Solder jumpers to bridge the USB Schottky if no QI receiver is used, as well as the thermistor if the user chooses to use the battery without thermal protection
 * 5 pin JST SH header connecting to the main keyboard PCB

### [Supercap PCB](unified-usb-pcb_cap)

This PCB is intended for people who don't want wires cluttering their desk, but do not intend to use the keyboard on the go or in multiple locations. It needs a QI coil below the deskmat in order to work, the capacitor is only used to buffer short outages or power surges.
 * USB type C and JST SH 2-pin header for QI as a power source, OR-ed together using Schottky Diodes
 * SRV-05 TVS on the USB data lines for ESD protection
 * JST SH 3-pin header to connect 2 supercaps (both in series)
 * Solder jumper to bridge the USB Schottky if no QI receiver is used

### [Plain USB PCB](unified-usb-pcb_simple)
The simplest and cheapest of the three is just a plain USB breakout board, connecting a USB type C receptacle to a JST SH header for the main keyboard.
 * USB type C
 * SRV-05 TVS on the USB data lines for ESD protection
 * 5 pin JST SH header connecting to the main keyboard PCB