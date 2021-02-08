reset

$p90Stdev <<EOF
0 74.46220662154658
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.8865621884588475
1 0.990025
2 1
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4892441324309318:75.95145075397751]
set trange [-1.4892441324309318:75.95145075397751]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-optimized-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
