# :zap: Three phase inverter LTspice
This is a simple simulation of a three-phase voltage source inverter developed in LTspice.


## :loudspeaker: Motivation
This repository was created to better understand how the converter works, and to get a feel for how the electrical parameters "move".

It is meant for learning purposes, but it was quite handy during some of my PhD studies :)

## :pushpin: Details
The model is very easy to modify: change the load, the switch, the control, etc... but here are some characteristics of the model as you download it from the repo:- Open-loop control.
- PWM sinusoidal modulation. 
- SiC Mosfet bare die CPM3-1200-0021A (1200V, 100A)
- Simple gate driver
- LR load
- Simple Foster thermal network 
  - from commercial liquid cooled power module


|  Name | Value |
| ------------- | ------------- |
| CosPhi  | 0.9  |
| Mod_index  | 0.9  |
| Irms | 150 A  |
| F_foundamental| 500Hz |
| F_sw| 10kHz |
|Vdc| 600V|

## :mag_right: Screenshots


## :page_facing_up: Istructions
1. Download the repository and unzip it
2. Open the file *Three-phase-full-bridge-inverter.asc*
3. RUN

**NOTE:**
- The MOSFET model "CPM3-1200-0021A" should be in the same directory as the simulation.
- A screenshot of the solver settings is in this directory in case something does not work.
- !! If it doesn't start, don't worry, just press "esc" a few times until the simulation starts:
  It will skip some some checks that the solver wants to do, but I made it work without them.
- Changing the load is easy! Open *Calculations.m*, change the parameters of the load and upload the values to LTspice. 

## :open_file_folder: Software
[LTspice](https://www.analog.com/en/resources/design-tools-and-calculators/ltspice-simulator.html)
[CPM3-1200-0021A](https://www.wolfspeed.com/products/power/sic-bare-die-mosfets/1200v-bare-die-silicon-carbide-mosfets-gen3/cpm3-1200-0021a/)
[Wolfspeed Spice models](https://www.wolfspeed.com/tools-and-support/power/ltspice-and-plecs-models/)
## :pray: Credits
https://mick001.github.io/Circuits-LTSpice/