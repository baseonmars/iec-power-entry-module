# Universal IEC Power Inlet with Voltage Surge and Current Inrush Limiting

I find myself needing a power entry solution when working on amps and other audio related equipment with linear power supplies.

This is my attempt at creating a reusable board

## Features

- IEC C14 socket
- Dual fuse holder
- Power switch
- Voltage selection for US and EU voltages when using a dual primary transformer
- MOV for voltage surge suppression
- NTC thermistor for current inrush limiting

## Bill of Materials

- Schurter DC21 power inlet with power switch
- Schurter 4301.1405 fuse drawer
- V&K V80212MS02Q voltage selector switch
- MOVs 7.5mm pitch, max diameter 12mm, max width 5mm \*
- EPCOS / TDK Inrush Current limiter\* pitch 7.5mm, max diameter 12mm, max width 7mm

* You must select an adequate voltage and inrush limiter for your target application.

## Safety Note

This schematic and associated designs and files are provided without any guarentee of safety. Please do your research and use at your own risk.

This is very much a work in progress - this notice will be removed when I have greater confidence in the design.

## Preview

<img src="https://i.imgur.com/auZikO8.png" alt="screenshot of pcb, schematic and rendered 3D model of power entry module" />

## Things and of note

This design in heavily inspirited by [Pete Millett's](https://www.pmillett.com) NuClassD power supply - Please check out his work and consider buying from him.
