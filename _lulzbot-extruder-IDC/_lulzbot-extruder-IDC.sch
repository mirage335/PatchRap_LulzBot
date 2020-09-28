v 20130925 2
C 15000 32700 1 270 1 connector20-2.sym
{
T 23550 33100 5 10 0 0 270 6 1
device=CONNECTOR_20
T 23750 33100 5 10 0 0 270 6 1
footprint=HEADER20_2
T 15000 32700 5 10 0 0 270 6 1
value=-
T 15000 32700 5 10 0 0 270 6 1
description=$0.48 MOUSER 649-68691-420HLF
T 15000 32700 5 10 0 0 270 6 1
cost=0.48
T 15000 32700 5 10 0 0 270 6 1
mfr=Amphenol FCI
T 15000 32700 5 10 0 0 270 6 1
mfrpn=68691-420HLF
T 15000 32700 5 10 0 0 270 6 1
dst=Mouser
T 15000 32700 5 10 0 0 270 6 1
dstpn=649-68691-420HLF
T 15000 32700 5 10 0 0 270 6 1
link=www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf
T 15000 32700 5 10 0 0 270 6 1
link_page=8
T 15000 32700 5 10 0 0 270 6 1
supplier=c
T 15000 32700 5 10 0 0 270 6 1
kitting=other
T 15000 32700 5 10 0 0 270 6 1
kitting_d=not known to be available in machine usable format
T 15000 32700 5 10 0 0 270 6 1
search_alt=www.mouser.com/Connectors/Headers-Wire-Housings/_/N-ay0lo?P=1z0xbxoZ1ytkn06Z1z0wxp6Z1ytkn39&Ns=Pricing|0
T 23600 33500 5 10 1 1 270 0 1
refdes=Legacy1
}
T 8300 28700 9 10 1 0 0 0 18
_Taz5_
1. Red Motor (B-/A-)
2. Blue Motor (B+/A+)
3. Green (A+/B+)
4. Black (A-/B-)
5. Heater Cartridge (Vsys)
6. Heater Cartridge (Heater)
7. Red Extrusion Fan
8. Black Extrusion Fan
9. Red Blower Fan
10. Black Blower Fan




15. Red Thermistor
16. Black Thermistor

T 6000 28600 9 10 1 0 0 0 18
_Taz6_
1. Red Motor (B-/A-)
2. White Motor (B+/A+)
3. Green (A+/B+)
4. Black (A-/B-)
5. Heater Cartridge (Vsys)
6. Heater Cartridge (Heater)
7. Red Extrusion Fan
8. Black Extrusion Fan
9. Red Blower Fan
10. Black Blower Fan
11. Purple Limit Switch
12. Purple Limit Switch

14. Red Ground Wire
15. Red Thermistor
16. Black Thermistor

T 10700 27500 9 10 1 0 0 0 24
_Mini_
1. Red Motor (B-/A-)
2. Blue Motor (B+/A+)
3. Green (A+/B+)
4. Black (A-/B-)
5. Heater Cartridge (Vsys)
6. Heater Cartridge (Heater)
7. Red Extrusion Fan
8. Black Extrusion Fan
9. Red Blower Fan
10. Black Blower Fan





16. Red Extruder Nozzle Ground
17. Red Thermistor
18. Black Thermistor
19. Purple Limit Switch
20. Black Limit Switch



C 20600 31400 1 270 1 input-2.sym
{
T 21300 32000 5 10 0 0 270 6 1
device=none
T 20800 31300 5 10 1 0 270 6 1
net=coolingP:1
T 20700 31900 5 10 1 1 270 1 1
value=INPUT
}
C 21400 30100 1 270 1 input-2.sym
{
T 22100 30700 5 10 0 0 270 6 1
device=none
T 21600 30100 5 10 1 0 270 6 1
net=heaterP:1
T 21500 30600 5 10 1 1 270 1 1
value=INPUT
}
N 21500 31500 21500 32800 4
C 21000 30100 1 270 1 input-2.sym
{
T 21700 30700 5 10 0 0 270 6 1
device=none
T 21200 30100 5 10 1 0 270 6 1
net=heaterM:1
T 21100 30600 5 10 1 1 270 1 1
value=INPUT
}
N 21100 31500 21100 32800 4
C 20200 31400 1 270 1 input-2.sym
{
T 20900 32000 5 10 0 0 270 6 1
device=none
T 20400 31300 5 10 1 0 270 6 1
net=coolingM:1
T 20300 31900 5 10 1 1 270 1 1
value=INPUT
}
C 19400 30100 1 270 1 input-2.sym
{
T 20100 30700 5 10 0 0 270 6 1
device=none
T 19600 30000 5 10 1 0 270 6 1
net=heatsinkM:1
T 19500 30600 5 10 1 1 270 1 1
value=INPUT
}
C 19800 30100 1 270 1 input-2.sym
{
T 20500 30700 5 10 0 0 270 6 1
device=none
T 20000 30000 5 10 1 0 270 6 1
net=heatsinkP:1
T 19900 30600 5 10 1 1 270 1 1
value=INPUT
}
N 19500 31500 19500 33600 4
N 19900 31500 19900 33600 4
C 17800 30100 1 270 1 input-2.sym
{
T 18500 30700 5 10 0 0 270 6 1
device=none
T 18000 30000 5 10 1 0 270 6 1
net=limitNozzleMb:1
T 17900 30600 5 10 1 1 270 1 1
value=INPUT
}
N 17900 31500 17900 33700 4
C 17000 27100 1 270 1 input-2.sym
{
T 17700 27700 5 10 0 0 270 6 1
device=none
T 17200 27000 5 10 1 0 270 6 1
net=thermistorM:1
T 17100 27600 5 10 1 1 270 1 1
value=INPUT
}
C 17400 27100 1 270 1 input-2.sym
{
T 18100 27700 5 10 0 0 270 6 1
device=none
T 17600 27000 5 10 1 0 270 6 1
net=thermistorP:1
T 17500 27600 5 10 1 1 270 1 1
value=INPUT
}
N 17500 28500 17500 32800 4
C 16700 25100 1 270 1 input-2.sym
{
T 17400 25700 5 10 0 0 270 6 1
device=none
T 16900 25000 5 10 1 0 270 6 1
net=limitNozzleMa:1
T 16800 25600 5 10 1 1 270 1 1
value=INPUT
}
N 16800 26500 16800 30500 4
N 16800 30500 17100 30500 4
N 16700 32800 16700 29100 4
N 16700 29100 17500 29100 4
N 16300 32800 16300 29000 4
N 16300 29000 17100 29000 4
N 17100 28500 17100 33700 4
T 14300 28700 9 10 1 0 0 0 11
Mini Only
Speculative.
If polarity on thermistor
pins 17/18 is wrong,
or thermistor readings
are affected by the stray
current (unlikely),
connection between pins
16/18 may need to be
broken before connector.

C 18600 31400 1 270 1 input-2.sym
{
T 19300 32000 5 10 0 0 270 6 1
device=none
T 18800 31300 5 10 1 0 270 6 1
net=limitMb:1
T 18700 31900 5 10 1 1 270 1 1
value=INPUT
}
C 19000 31400 1 270 1 input-2.sym
{
T 19700 32000 5 10 0 0 270 6 1
device=none
T 19200 31300 5 10 1 0 270 6 1
net=limitPb:1
T 19100 31900 5 10 1 1 270 1 1
value=INPUT
}
C 15800 31400 1 270 1 input-2.sym
{
T 16500 32000 5 10 0 0 270 6 1
device=none
T 16000 31300 5 10 1 0 270 6 1
net=limitPa:1
T 15900 31900 5 10 1 1 270 1 1
value=INPUT
}
C 15400 31400 1 270 1 input-2.sym
{
T 16100 32000 5 10 0 0 270 6 1
device=none
T 15600 31300 5 10 1 0 270 6 1
net=limitMa:1
T 15500 31900 5 10 1 1 270 1 1
value=INPUT
}
C 18100 12000 1 0 0 illustration_extruder_typical.sym
{
T 19600 16200 5 10 0 0 0 0 1
footprint=illustration_extruder_typical
T 19300 14200 5 10 1 1 0 0 1
refdes=I1
}
N 21500 15700 21500 16600 4
N 21500 16600 21600 16600 4
N 20700 15700 20700 16600 4
N 20700 16600 20600 16600 4
N 21900 15700 21900 16100 4
N 21900 16100 22000 16100 4
N 22100 15700 22100 16100 4
N 22100 16100 22400 16100 4
C 23000 17100 1 90 1 input-2.sym
{
T 22300 16500 5 10 0 0 90 6 1
device=none
T 22800 17200 5 10 1 0 90 6 1
net=thermistorP:1
T 22900 16600 5 10 1 1 90 1 1
value=INPUT
}
C 23400 17100 1 90 1 input-2.sym
{
T 22700 16500 5 10 0 0 90 6 1
device=none
T 23200 17200 5 10 1 0 90 6 1
net=thermistorM:1
T 23300 16600 5 10 1 1 90 1 1
value=INPUT
}
C 22100 17500 1 90 1 input-2.sym
{
T 21400 16900 5 10 0 0 90 6 1
device=none
T 21900 17600 5 10 1 0 90 6 1
net=heatsinkP:1
T 22000 17000 5 10 1 1 90 1 1
value=INPUT
}
C 22500 17500 1 90 1 input-2.sym
{
T 21800 16900 5 10 0 0 90 6 1
device=none
T 22300 17600 5 10 1 0 90 6 1
net=heatsinkM:1
T 22400 17000 5 10 1 1 90 1 1
value=INPUT
}
N 23300 15700 23100 15700 4
C 24000 18500 1 90 1 input-2.sym
{
T 23300 17900 5 10 0 0 90 6 1
device=none
T 23800 18500 5 10 1 0 90 6 1
net=heaterM:1
T 23900 18000 5 10 1 1 90 1 1
value=INPUT
}
C 23600 18500 1 90 1 input-2.sym
{
T 22900 17900 5 10 0 0 90 6 1
device=none
T 23400 18500 5 10 1 0 90 6 1
net=heaterP:1
T 23500 18000 5 10 1 1 90 1 1
value=INPUT
}
N 23500 17100 23500 15700 4
N 23700 15700 23700 17100 4
N 23700 17100 23900 17100 4
C 24500 17500 1 90 1 input-2.sym
{
T 23800 16900 5 10 0 0 90 6 1
device=none
T 24300 17600 5 10 1 0 90 6 1
net=coolingP:1
T 24400 17000 5 10 1 1 90 1 1
value=INPUT
}
C 24900 17500 1 90 1 input-2.sym
{
T 24200 16900 5 10 0 0 90 6 1
device=none
T 24700 17600 5 10 1 0 90 6 1
net=coolingM:1
T 24800 17000 5 10 1 1 90 1 1
value=INPUT
}
N 24100 15700 24100 16100 4
N 24100 16100 24400 16100 4
N 24300 15700 24300 16000 4
N 24300 16000 24800 16000 4
N 24800 16000 24800 16100 4
C 15800 14200 1 90 0 illustration__endpoint_limit_typical.sym
{
T 14000 15100 5 10 0 0 90 0 1
footprint=illustration__endpoint_limit_typical
T 14700 15300 5 10 1 1 90 0 1
refdes=I5
}
B 13600 12500 1800 4100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 15800 12100 1 90 0 illustration__endpoint_limit_typical.sym
{
T 14000 13000 5 10 0 0 90 0 1
footprint=illustration__endpoint_limit_typical
T 14700 13200 5 10 1 1 90 0 1
refdes=I4
}
T 14200 14700 9 10 1 0 90 0 1
Limit Switch
T 13800 16000 9 10 1 0 90 0 1
Taz6
T 14200 12700 9 10 1 0 90 0 1
Nozzle Ground
C 18300 14200 1 90 0 illustration__endpoint_limit_typical.sym
{
T 16500 15100 5 10 0 0 90 0 1
footprint=illustration__endpoint_limit_typical
T 17200 15300 5 10 1 1 90 0 1
refdes=I3
}
B 16100 12500 1800 4100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 18300 12100 1 90 0 illustration__endpoint_limit_typical.sym
{
T 16500 13000 5 10 0 0 90 0 1
footprint=illustration__endpoint_limit_typical
T 17200 13200 5 10 1 1 90 0 1
refdes=I2
}
T 16700 14700 9 10 1 0 90 0 1
Limit Switch
T 16300 16000 9 10 1 0 90 0 1
Mini
T 16700 12700 9 10 1 0 90 0 1
Nozzle Ground
N 21000 15600 21100 15600 4
N 20700 15700 20900 15700 4
C 18300 16200 1 90 1 input-2.sym
{
T 17600 15600 5 10 0 0 90 6 1
device=none
T 18100 16300 5 10 1 0 90 6 1
net=limitNozzleMa:1
T 18200 15700 5 10 1 1 90 1 1
value=INPUT
}
N 18200 14500 18200 14800 4
C 17100 17900 1 90 1 input-2.sym
{
T 16400 17300 5 10 0 0 90 6 1
device=none
T 16900 18000 5 10 1 0 90 6 1
net=limitPa:1
T 17000 17400 5 10 1 1 90 1 1
value=INPUT
}
C 17600 18100 1 90 1 input-2.sym
{
T 16900 17500 5 10 0 0 90 6 1
device=none
T 17400 18200 5 10 1 0 90 6 1
net=limitMa:1
T 17500 17600 5 10 1 1 90 1 1
value=INPUT
}
T 11400 12600 9 10 1 0 0 0 2
Illustrations may be
omitted from PCB.
C 15800 16200 1 90 1 input-2.sym
{
T 15100 15600 5 10 0 0 90 6 1
device=none
T 15600 16300 5 10 1 0 90 6 1
net=limitNozzleMb:1
T 15700 15700 5 10 1 1 90 1 1
value=INPUT
}
N 15700 14800 15700 14500 4
C 15100 18100 1 90 1 input-2.sym
{
T 14400 17500 5 10 0 0 90 6 1
device=none
T 14900 18200 5 10 1 0 90 6 1
net=limitMb:1
T 15000 17600 5 10 1 1 90 1 1
value=INPUT
}
C 14600 17900 1 90 1 input-2.sym
{
T 13900 17300 5 10 0 0 90 6 1
device=none
T 14400 18000 5 10 1 0 90 6 1
net=limitPb:1
T 14500 17400 5 10 1 1 90 1 1
value=INPUT
}
N 15900 32800 15900 35000 4
N 19100 35000 19100 32800 4
N 15500 32800 15500 35500 4
N 18700 35500 18700 32800 4
N 17900 33700 18000 33700 4
N 18000 33700 18000 34000 4
N 17100 33700 17000 33700 4
N 17000 33700 17000 34000 4
N 15900 35000 16500 35000 4
N 17500 35000 19100 35000 4
N 15500 35500 16500 35500 4
N 17500 35500 18700 35500 4
T 16500 35800 9 10 1 0 0 0 4
Bridging nozzle and limit
jumpers usually results
in electrical compatibility
with both Taz6 and Mini.
T 14000 8900 9 10 1 0 0 0 9
GEN
3 \/ 1 - Vsys/Vcc
3 \\ 2 - pGND/sGnd
2 - 3 - Vext/Vmid/Avcc/SigAlt		(NC)										(LO)
1 \/ 4 - Sig-/SigTx-				(sGND)				(Dir)		(I2C, UART)	
1 \\ 5 - Sig+/SigTx+				(COM,ANA,Probe)		(Step)	(I2C, UART)		(IF)
2 - 6 - sGND					(NO)
4 \/ 7 - PWMalternate/SigRx+		(Control, Servo, Heater)	(I2C,UART)				(RF)
4 \\ 8 - PWMdirect/SigRx-		(Fan)				(I2C,UART)
T 23300 8900 9 10 1 0 0 0 9
STEP
3 / 1 - Vsys
3 \\ 2 - pGND
2 - 3 - B+
1 / 4 - A+
1 \\ 5 - A-
2 - 6 - B-
4 / 7 - B+
4 \\ 8 - B-
L 8000 11000 27500 11000 3 0 0 0 -1 -1
N 17100 28900 17600 28900 4
N 17500 28600 18500 28600 4
N 18500 28600 18500 28900 4
N 22300 32800 22300 34000 4
N 21900 32800 21900 33600 4
N 21900 33600 21400 33600 4
N 21400 33600 21400 34000 4
N 22700 32800 22700 34000 4
N 23100 32800 23100 33600 4
N 23100 33600 23600 33600 4
N 23600 33600 23600 34000 4
N 20200 33900 20200 33600 4
N 19900 33600 20200 33600 4
N 19300 33900 19300 33600 4
N 19300 33600 19500 33600 4
T 8900 10100 9 10 1 0 0 0 2
Heater ideally should be powered at <100% duty cycle to
allow spark gap to extinguish.
T 25500 8900 9 10 1 0 0 0 9
Legacy-LulzBot
3 \/ 1 - Cooling+
3 \\ 2 - Cooling-
2 - 3 - Heatsink+
1 \/ 4 - Thermistor-
1 \\ 5 - Thermistor+
2 - 6 - Heatsink-
4 \/ 7 - Heater+
4 \\ 8 - Heater-
T 24700 8900 9 10 1 0 0 0 8
1/WG
2/G
3/WO
4/Bl
5/WBl
6/O
7/WBr
8/Br
T 22500 8900 9 10 1 0 0 0 8
1/WG
2/G
3/WO
4/Bl
5/WBl
6/O
7/WBr
8/Br
N 18200 14500 17200 14500 4
N 17200 14500 17200 14400 4
N 15700 14500 14700 14500 4
N 14700 14500 14700 14400 4
N 15000 16700 14700 16700 4
N 14700 16700 14700 16500 4
N 17500 16700 17200 16700 4
N 17200 16700 17200 16500 4
C 20700 18000 1 90 1 input-2.sym
{
T 20000 17400 5 10 0 0 90 6 1
device=none
T 20500 18000 5 10 1 0 90 6 1
net=bP:1
T 20600 17500 5 10 1 1 90 1 1
value=INPUT
}
C 21400 17000 1 90 1 input-2.sym
{
T 20700 16400 5 10 0 0 90 6 1
device=none
T 21200 17000 5 10 1 0 90 6 1
net=aM:1
T 21300 16500 5 10 1 1 90 1 1
value=INPUT
}
C 21100 17000 1 90 1 input-2.sym
{
T 20400 16400 5 10 0 0 90 6 1
device=none
T 20900 17000 5 10 1 0 90 6 1
net=aP:1
T 21000 16500 5 10 1 1 90 1 1
value=INPUT
}
C 21700 18000 1 90 1 input-2.sym
{
T 21000 17400 5 10 0 0 90 6 1
device=none
T 21500 18000 5 10 1 0 90 6 1
net=bM:1
T 21600 17500 5 10 1 1 90 1 1
value=INPUT
}
C 23000 31400 1 270 1 input-2.sym
{
T 23700 32000 5 10 0 0 270 6 1
device=none
T 23200 31400 5 10 1 0 270 6 1
net=bM:1
T 23100 31900 5 10 1 1 270 1 1
value=INPUT
}
C 21800 31400 1 270 1 input-2.sym
{
T 22500 32000 5 10 0 0 270 6 1
device=none
T 22000 31400 5 10 1 0 270 6 1
net=aM:1
T 21900 31900 5 10 1 1 270 1 1
value=INPUT
}
C 22200 31400 1 270 1 input-2.sym
{
T 22900 32000 5 10 0 0 270 6 1
device=none
T 22400 31400 5 10 1 0 270 6 1
net=aP:1
T 22300 31900 5 10 1 1 270 1 1
value=INPUT
}
C 22600 31400 1 270 1 input-2.sym
{
T 23300 32000 5 10 0 0 270 6 1
device=none
T 22800 31400 5 10 1 0 270 6 1
net=bP:1
T 22700 31900 5 10 1 1 270 1 1
value=INPUT
}
