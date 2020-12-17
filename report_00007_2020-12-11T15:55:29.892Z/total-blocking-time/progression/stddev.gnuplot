reset

$p90Stdev <<EOF
0 0
1 7.502458363268266
2 12.91021262977945
3 10.167050545634623
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 0.9888242654495257
2 1.011362764042942
3 1.0188723427935
EOF

set key outside below
set xrange [0:13]
set yrange [-0.258204252595589:13.168416882375038]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
