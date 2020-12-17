reset

$p90Stdev <<EOF
0 1.3320611023920694
1 56.071027966295894
2 447.9746804005015
3 5637.330297874539
4 386.17520166674524
5 393.17012856976817
6 319.81440949219416
7 53.19431050448313
8 368.3210591942331
9 31.9945739927369
11 31.99540593494466
12 3.8585237843922737
13 0.6229805780038096
EOF

$p90Outlandishness <<EOF
0 1.0011125661661102
1 1.0033590449780947
2 0.9846160621557554
3 0.9353540302833145
4 1.0332501343220892
5 1.0111784212658252
6 1.0192614687333341
7 1.000234069613781
8 1.0159855567086578
9 1.0541199431908046
11 1.0042649372181403
12 1.0021877460996629
13 0.9998261926829626
EOF

set key outside below
set xrange [0:13]
set yrange [-112.11116576792689:5750.064444220469]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
