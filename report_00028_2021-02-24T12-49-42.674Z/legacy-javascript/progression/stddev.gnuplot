reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 63.75465436279829
EOF

$p90Outlandishness <<EOF
3 1.3157752371350557
EOF

set key outside below
set xrange [0:3]
set yrange [-1.2750930872559658:65.02974745005426]
set trange [-1.2750930872559658:65.02974745005426]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
