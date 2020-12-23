reset

$p90Stdev <<EOF
0 0
1 56.542279263238854
2 30.583821284808618
3 67.99472194437737
4 70.1253901361423
5 75.40783930865122
6 66.83902768070294
7 46.31969156668156
8 68.15012162429434
9 3.2598674668552388
10 37.19548907704044
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.054749683292724
2 1.148655190231735
3 1.1183967729798416
4 1.3506360284511538
5 1.0979815621301776
6 0.8787468184552731
7 1.140245699268801
8 0.9236513350736201
9 0.8752793673327894
10 0.8390640586703761
11 1.0037535156250001
12 1
EOF

set key outside below
set xrange [0:13]
set yrange [-1.5081567861730245:76.91599609482424]
set trange [-1.5081567861730245:76.91599609482424]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
