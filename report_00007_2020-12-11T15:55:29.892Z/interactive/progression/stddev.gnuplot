reset
set terminal svg size 640, 500
set output "reprap/interactive/progression/stddev.svg"

$p90Stdev <<EOF
0 1.2782676530691932
1 67.70336817172212
2 12.324249801021145
3 9.407256845760815
4 107.5439816472462
5 108.45821284236007
6 209.90516108500736
7 1.6121943044738052
8 104.63605322611224
9 1.3742395769643214
10 1.1885165331648417
11 150.12451475873164
12 1.2948633277557364
13 0.7209482398502817
EOF

$p90Outlandishness <<EOF
0 1.0016525878779043
1 1.004785788791873
2 1.0016282808241694
3 1.0005450580958082
4 1.0120173246012685
5 1.0131663526684793
6 1.0614802243177217
7 1.0199690646935642
8 1.0107758261921214
9 1.0004071612917225
10 1.0012134060542928
11 1.0719631432671546
12 1.000589859392038
13 1.0001692331233056
EOF

set key outside below
set yrange [-3.46273601705286:214.0888453419105]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset