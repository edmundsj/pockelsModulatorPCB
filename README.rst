.. _pockels_modulator_pcb:

[PCBPOCK1] Pockels Modulator PCB
=================================

Printed Circuit Board (PCB) for pockels modulator chip

Fixed in Version 2
-------------------
#. [FIXED v3] Add thermal vias on the ground plane of the device so that we can easily transfer heat to the device
#. [FIXED v3] Add thermal pads adjacent 
#. [FIXED v3] Flipped silkscreen to have proper orientation
#. The temp-PCB connector can be reduced to one that has 4 pins, should be made smaller


Fixed in Version 3

Debugging thermal PCB
----------------------
- For some reason, it looks like after soldering my temperature sensing IC, it consumes huge amounts of current (>500mA on startup), indicating it is connected improperly or has an internal short. I didn't go above 550F when soldering it, and did relatively quick reflow soldering followed by brief rework with the soldering iron. VDD and GND aren't shorted when I probe the board itself, so it's actually the chip using the current.
- The package itself and the silkscreen appear to be inverted. The footprint is wrong. GND is connected to VDD and VDD is connected to GND. This doesn't appear to be an error on the package, but perhaps an error in KiCad?
- Make sure to apply VDD and THEN GND, it appears I damaged the temperature IC by applying GND to VDD and vice versa. Now it's fluctuating +/- 0.2 degrees pretty wildly. Everything is working, though. Can't guarantee specs of the current temp PCB. Going to make another one. Let's make the last 3.
- For some reason all the PCBs have fluctuating temperatures - much more than the breakout board. They appear to be measuring room temperature as room temperature (within about 1C). Perhaps I should do some averaging, or perhaps the dev boards I got were pre-programmed to do that on chip? DAMN. Even out to 75V the film STILL hasn't broken down. The first device I swept from 0 to 50V and then 0 to 75V and now I'm going to 100V. I think I may have overrun the keithley's buffer asking it to measure 300 data points. Looks like it has a max buffer size of ~250 measurements.
- I applied a positive voltage directly to the ITO mesa.

