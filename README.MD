# :zap: Three phase inverter LTspice
This is a simple simulation of a three-phase voltage source inverter developed in LTspice.


## :loudspeaker: Motivation
This repository was created to better understand how the converter works, and to develop a sense on how the electrical parameters "moves".

It is meant for learning purposes, but it was quite handy during some of my PhD studies :)

## :pushpin: Details
The model is very easy to be modified: change the load, the swotch, the control etc... but here it follows some characteristics of the model as you download it from the repo:
- Open-loop control.
- PWM sinusoidal modulation. 
- SiC Mosfet Bare Die CPM3-1200-0021A (1200V, 100A)
- Simple gate driving 
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

## :page_facing_up: Istructions
1. Download the repository and unzip it
2. Open the file *Three-phase-full-bridge-inverter.asc*
3. RUN

**NOTE:**
- the mosfet model "CPM3-1200-0021A" should be in the same directory of the simulation
- A screenshot of the solver setting is present in this directory if something does not work
- !! If it does not start, don't worry, just press "esc" few times until the simulation starts:
  It will skip some unecessary check that the solver wants to do, but i made it work witouth
- Change the load is easy! open *Calculations.m*, changhe the parameters of the load, and upload the values in LTspice 


## :mag_right: Screenshots
Phase currents:
![Phase currents](https://raw.githubusercontent.com/mrjacopong/Three_phase_inverter_LTspice/refs/heads/main/Screenshots/PhaseCurrents.png)

Phase, Pole and Line to Line voltage
![Pase_Pole_LineLine](https://raw.githubusercontent.com/mrjacopong/Three_phase_inverter_LTspice/refs/heads/main/Screenshots/Phase_Pole_LineLine_Voltage.png)

Scheme
![Scheme](https://raw.githubusercontent.com/mrjacopong/Three_phase_inverter_LTspice/refs/heads/main/Screenshots/Scheme.png)


## :open_file_folder: Utilities
[LTspice](https://www.analog.com/en/resources/design-tools-and-calculators/ltspice-simulator.html)
[CPM3-1200-0021A](https://www.wolfspeed.com/products/power/sic-bare-die-mosfets/1200v-bare-die-silicon-carbide-mosfets-gen3/cpm3-1200-0021a/)
[Wolfspeed Spice models](https://www.wolfspeed.com/tools-and-support/power/ltspice-and-plecs-models/)
## :pray: Credits
https://mick001.github.io/Circuits-LTSpice/
