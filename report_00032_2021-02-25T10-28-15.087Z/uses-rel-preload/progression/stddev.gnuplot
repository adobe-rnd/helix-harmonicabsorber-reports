reset

$p90Stdev <<EOF
0 220.63311536005017
1 0.7328080893316827
2 0.8152018749220432
3 0
EOF

$p90Outlandishness <<EOF
0 0.9903152764834067
1 1.0019069953888118
2 1.001911398784071
EOF

set key outside below
set xrange [0:3]
set yrange [-4.412662307201003:225.04577766725117]
set trange [-4.412662307201003:225.04577766725117]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
