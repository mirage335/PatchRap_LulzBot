v 20130925 2
C 47200 38300 1 0 0 input-2.sym
{
T 47800 39000 5 10 0 0 0 0 1
device=none
T 47200 38500 5 10 1 0 0 0 1
net=Bp:1
T 47700 38400 5 10 1 1 0 7 1
value=INPUT
}
C 47200 37100 1 0 0 input-2.sym
{
T 47800 37800 5 10 0 0 0 0 1
device=none
T 47200 37300 5 10 1 0 0 0 1
net=Bm:1
T 47700 37200 5 10 1 1 0 7 1
value=INPUT
}
C 47200 37900 1 0 0 input-2.sym
{
T 47800 38600 5 10 0 0 0 0 1
device=none
T 47200 38100 5 10 1 0 0 0 1
net=Ap:1
T 47700 38000 5 10 1 1 0 7 1
value=INPUT
}
C 47200 37500 1 0 0 input-2.sym
{
T 47800 38200 5 10 0 0 0 0 1
device=none
T 47200 37700 5 10 1 0 0 0 1
net=Am:1
T 47700 37600 5 10 1 1 0 7 1
value=INPUT
}
C 48300 36100 1 270 0 gnd-1.sym
N 49100 37200 49100 36400 4
N 49200 36800 49200 38400 4
N 48600 36800 49200 36800 4
N 48600 36400 49100 36400 4
N 48600 38400 49200 38400 4
N 48600 37200 49100 37200 4
C 48600 38600 1 90 0 vee-1.sym
C 48400 39200 1 0 0 generic-power.sym
{
T 48600 39450 5 10 1 1 0 3 1
net=Vsys:1
}
C 48600 34000 1 0 0 connector13-2.sym
{
T 48900 39650 5 10 0 0 0 0 1
device=CONNECTOR_13
T 48900 39850 5 10 0 0 0 0 1
footprint=eth_571-1734795-1
T 48600 34000 5 10 0 0 0 0 1
value=-
T 48600 34000 5 10 0 0 0 0 1
description=$0.95 MOUSER 571-1734795-1
T 48600 34000 5 10 0 0 0 0 1
cost=0.95
T 48600 34000 5 10 0 0 0 0 1
mfr=TE Connectivity
T 48600 34000 5 10 0 0 0 0 1
mfrpn=1734795-1
T 48600 34000 5 10 0 0 0 0 1
mfrpn_alt=1-1734795-1
T 48600 34000 5 10 0 0 0 0 1
dst=Mouser
T 48600 34000 5 10 0 0 0 0 1
dstpn=571-1734795-1
T 48600 34000 5 10 0 0 0 0 1
link=www.mouser.com/ds/2/418/NG_CD_1734795_E_C_1734795_E-658761.pdf
T 48600 34000 5 10 0 0 0 0 1
link_page=1
T 48600 34000 5 10 0 0 0 0 1
supplier=c
T 48600 34000 5 10 0 0 0 0 1
kitting=other
T 48600 34000 5 10 0 0 0 0 1
kitting_d=not known to be available in machine usable format
T 49300 39700 5 10 1 1 0 6 1
refdes=STEP
}
C 46300 35500 1 0 0 input-2.sym
{
T 46900 36200 5 10 0 0 0 0 1
device=none
T 46300 35700 5 10 1 0 0 0 1
net=Ap:1
T 46800 35600 5 10 1 1 0 7 1
value=INPUT
}
N 48600 35200 48600 34800 4
C 48600 34800 1 90 0 vee-1.sym
N 49200 35600 49200 34400 4
N 49200 34400 48600 34400 4
C 47700 35500 1 0 0 resistor-1.sym
{
T 48000 35900 5 10 0 0 0 0 1
device=RESISTOR
T 47700 35500 5 10 0 0 270 0 1
footprint=0805
T 47700 35500 5 10 0 0 270 0 1
description=$0.148 MOUSER 71-CRCW08052K20JNEAH
T 47700 35500 5 10 0 0 0 0 1
cost=0.148
T 47700 35500 5 10 0 0 0 0 1
mfr=Vishay / Dale
T 47700 35500 5 10 0 0 0 0 1
mfrpn=CRCW08052K20JNEAHP
T 47700 35500 5 10 0 0 0 0 1
dst=Mouser
T 47700 35500 5 10 0 0 0 0 1
dstpn=71-CRCW08052K20JNEAH
T 47700 35500 5 10 0 0 0 0 1
link=www.mouser.com/ds/2/427/crcwhpe3-46056.pdf
T 47700 35500 5 10 0 0 0 0 1
link_page=9
T 47700 35500 5 10 0 0 0 0 1
supplier=c
T 47700 35500 5 10 0 0 0 0 1
kitting=tape-no-leader
T 48100 35500 5 10 1 1 0 0 1
value=2.2k
T 48300 35400 5 10 1 1 0 0 1
refdes=R1
}
N 49200 35600 48600 35600 4
T 49600 38300 9 10 1 0 0 0 8
3 / 1 - Vsys
3 \\ 2 - pGND
2 - 3 - B+
1 / 4 - A+
1 \\ 5 - A-
2 - 6 - B-
4 / 7 - B+
4 \\ 8 - B-
C 54000 39200 1 0 1 connector4-1.sym
{
T 52200 40100 5 10 0 0 0 6 1
device=CONNECTOR_4
T 54000 39200 5 10 0 0 0 6 1
footprint=wireToBoard.fp
T 54000 39200 5 10 0 0 0 6 1
value=-
T 54000 40600 5 10 1 1 0 6 1
refdes=BLUE
}
N 52300 40300 52300 39400 4
C 55000 37200 1 0 1 connector4-1.sym
{
T 53200 38100 5 10 0 0 0 6 1
device=CONNECTOR_4
T 55000 37200 5 10 0 0 0 6 1
footprint=wireToBoard.fp
T 55000 37200 5 10 0 0 0 6 1
value=-
T 55000 38600 5 10 1 1 0 6 1
refdes=GREEN
}
N 53300 38300 53300 37400 4
C 55000 35200 1 0 1 connector4-1.sym
{
T 53200 36100 5 10 0 0 0 6 1
device=CONNECTOR_4
T 55000 35200 5 10 0 0 0 6 1
footprint=wireToBoard.fp
T 55000 35200 5 10 0 0 0 6 1
value=-
T 55000 36600 5 10 1 1 0 6 1
refdes=BLACK
}
N 53300 36300 53300 35400 4
C 54000 33200 1 0 1 connector4-1.sym
{
T 52200 34100 5 10 0 0 0 6 1
device=CONNECTOR_4
T 54000 33200 5 10 0 0 0 6 1
footprint=wireToBoard.fp
T 54000 33200 5 10 0 0 0 6 1
value=-
T 54000 34600 5 10 1 1 0 6 1
refdes=RED
}
N 52300 34300 52300 33400 4
C 50900 40200 1 0 0 input-2.sym
{
T 51500 40900 5 10 0 0 0 0 1
device=none
T 50900 40400 5 10 1 0 0 0 1
net=Ap:1
T 51400 40300 5 10 1 1 0 7 1
value=INPUT
}
C 50900 34200 1 0 0 input-2.sym
{
T 51500 34900 5 10 0 0 0 0 1
device=none
T 50900 34400 5 10 1 0 0 0 1
net=Am:1
T 51400 34300 5 10 1 1 0 7 1
value=INPUT
}
C 51900 36200 1 0 0 input-2.sym
{
T 52500 36900 5 10 0 0 0 0 1
device=none
T 51900 36400 5 10 1 0 0 0 1
net=Bm:1
T 52400 36300 5 10 1 1 0 7 1
value=INPUT
}
C 51900 38200 1 0 0 input-2.sym
{
T 52500 38900 5 10 0 0 0 0 1
device=none
T 51900 38400 5 10 1 0 0 0 1
net=Bp:1
T 52400 38300 5 10 1 1 0 7 1
value=INPUT
}
T 54100 40000 9 10 1 0 0 0 1
Blue
T 55100 37700 9 10 1 0 0 0 1
Green
T 55100 35900 9 10 1 0 0 0 1
Black
T 54100 33800 9 10 1 0 0 0 1
Red
T 54100 40300 9 10 1 0 0 0 1
4/Bl
T 55100 38100 9 10 1 0 0 0 1
3/WO
T 55100 38300 9 10 1 0 0 0 1
7/WBr
T 55100 36200 9 10 1 0 0 0 1
6/O
T 55100 36400 9 10 1 0 0 0 1
8/Br
T 54100 34100 9 10 1 0 0 0 1
5/WBl
