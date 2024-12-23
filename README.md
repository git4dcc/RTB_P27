# RTB_P27
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

This module is a decoder test board with two Plux16 ([NEM658](https://www.morop.eu/downloads/nem/de/nem658_d.pdf)) sockets and is part of my growing collection of tools for my DCC based digital model train. It has two independent Plux16 sockets, each with an optional SUSI3 connector. The DCC signal is fed in and out at both ends to enable easy daisy chaining of multiple PCBs. A motor or resistor can be connected externally to enable service mode programming with DCC.

<details>
<summary>See also</summary>

- [RTB_D22](https://github.com/git4dcc/RTB_D22) (DCC Decoder)
- [RTB_P21](https://github.com/git4dcc/RTB_P21)
- [RTB_P24](https://github.com/git4dcc/RTB_P24)

</details>

<details>
<summary>User Guides</summary>

- User Guide - DE
- User Guide - EN

</details>

<img src=supplemental/images/P27_main.JPG>

# Hardware
My PCB layout uses SMD footprints with mainly 0603 parts. Reflow soldering is my recommendation, but with some experience handsoldering is also possible.

<img src=supplemental/images/P27_top_connect.jpg>

## PCB
- 2-layer PCB, FR4, 1.6mm
- Socket: 2x Plux16 (NEM658)

## Kicad
[Schematic](doc/P27_schematic.pdf) | [Layout](doc/P27_layout.pdf) | [Gerber](gerber)

<details>
<summary>Dependency</summary>
<br>

:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

# Images
<img src=supplemental/images/P27_usecase.jpg width=260>

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
